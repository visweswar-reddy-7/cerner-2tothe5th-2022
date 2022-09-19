#cerner_2tothe5th_2022

# Create a vector of labels
mylabel <- c("Cricket", "Football", "Hockey", "Badminton", "others")

# Create a vector of pies
x <- c(60,15,10,10,5)

# Create a vector of colors
colors <- c("Blue", "purple", "green", "yellow", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("topright", mylabel, fill = colors, cex=.5)