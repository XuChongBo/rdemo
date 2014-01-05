layout(matrix(1:3, 3, 1))                   # 分割图形界面 
species <- c("swallow", "wren", "dunnock")
file <- c("Swal.dat" , "Wren.dat", "Dunn.dat")
for(i in 1:length(species)) {
    data <- read.table(file[i]) # 读入数据 
    plot(data$V1, data$V2, type="l") 
    title(species[i]) # 增加标题
}
