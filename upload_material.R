COURSE = "2022"

.destination_path = file.path("docs", COURSE)
if(!file.exists(.destination_path)){
  dir.create(.destination_path)
}
  
fnames = list.files(pattern = "*.html")
for(fname in fnames){
  file.rename(fname, file.path(.destination_path, fname))
}