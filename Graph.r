# Create the data for the chart H <- c(7,12,28,3,41)
# Plot the bar chart barplot(H)
print("This is Bar Chart ")


readline(prompt="Press Enter for next chart ") M <- c("Mar","Apr","May","Jun","Jul")
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="blue",main="Revenue chart",border="red") print("This is Bar Chart with different arguments")

readline(prompt="Press Enter for piechart ") # Create data for the graph.
x <- c(21, 62, 10, 53)
labels<- c("London", "New York", "Singapore", "Mumbai") # Plot the chart.
pie(x,labels)
print("This is Pie Chart ")


readline(prompt="Press Enter for next pie chart ")
pie(x, labels, main = "City pie chart", col = rainbow(length(x))) print("This is Pie Chart for different arguments")

# Create the data for the chart. v <- c(7,12,28,3,41)
t <- c(14,7,6,19,3)
readline(prompt="Press Enter for line Graph ")
 
plot(v,type = "o") print("This is Line graph ")

readline(prompt="Press Enter forline Graph with different arguments ")
plot(v,type = "o", col = "red", xlab = "Month", ylab = "Rain fall", main = "Rain fall chart") print("This is Line graph with different arguments ")

readline(prompt="Press Enter for combine line graph ") lines(t, type = "o", col = "blue")
print("This is combined Line graph ")


# Create data for the graph.
v <- c(9,13,21,8,36,22,12,41,31,33,19)
readline(prompt="Press Enter for Histogram ") # Create the histogram.
hist(v,xlab = "Weight",col = "yellow",border = "blue") print("This is simple histogram ")

readline(prompt="Press Enter forHistogram with different arguments ")
hist(v,xlab = "Weight",col = "green",border = "red", xlim = c(0,40), ylim = c(0,5), breaks = 5) print("This is histogram with different arguments ")
