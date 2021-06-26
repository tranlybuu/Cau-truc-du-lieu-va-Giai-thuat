install.packages('data.tree')
library(data.tree)

# Thiết lập cây
acme <- Node$new("A")
accounting <- acme$AddChild("B")
software <- accounting$AddChild("C")
standards <- accounting$AddChild("D")
research <- acme$AddChild("E")
newProductLine <- research$AddChild("F")
newLabs <- research$AddChild("G")
it <- acme$AddChild("H")
outsource <- it$AddChild("I")
agile <- it$AddChild("J")
goToR <- it$AddChild("K")
print(acme)

# Duyệt cây trước
acme$Get('level')

# Duyệt cây sau
acme$Get('level', traversal = "post-order")