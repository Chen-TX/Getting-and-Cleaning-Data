# load library...

library(reshape2)

# 1. Merges the training and the test sets to create one data set.

activity_labels <- read.table("activity_labels.txt", stringsAsFactors = FALSE)
features <- read.table("features.txt", stringsAsFactors = FALSE)

subject_test <- read.table("test/subject_test.txt")
X_test <- read.table("test/X_test.txt")
y_test <- read.table("test/y_test.txt")
test <- cbind(subject_test, y_test, X_test)
rm(subject_test, X_test, y_test)

subject_train <- read.table("train/subject_train.txt")
X_train <- read.table("train/X_train.txt")
y_train <- read.table("train/y_train.txt")
train <- cbind(subject_train, y_train, X_train)
rm(subject_train, X_train, y_train)

data <- rbind(test, train)
colnames(data) <- c("Subject", "Activity", features[[2]])
rm(test, train, features)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement.

data <- data[c(1, 2, grep("mean\\(\\)|std\\(\\)", names(data)))]

# 3. Uses descriptive activity names to name the activities in the data set

data$Activity <- activity_labels[data$Activity, 2]
rm(activity_labels)

# 4. Appropriately labels the data set with descriptive variable names.

names(data) <- gsub("^t", "Time", names(data))
names(data) <- gsub("^f", "Freq", names(data))

names(data) <- gsub("\\-mean\\(\\)", "Mean", names(data))
names(data) <- gsub("\\-std\\(\\)", "Std", names(data))

names(data) <- gsub("\\-", "", names(data))

# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

melted <- melt(data, id = c("Subject", "Activity"))
average <- dcast(melted, Subject + Activity ~ variable, mean)
rm(melted)

# write data...

write.table(data, "data.txt", row.names = FALSE, quote = FALSE)
write.table(average, "average.txt", row.names = FALSE, quote = FALSE)