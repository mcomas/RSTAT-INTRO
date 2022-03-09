COURSE = "2022"

.destination_path = file.path("docs", COURSE)
if(!file.exists(.destination_path)){
  dir.create(.destination_path)
}
  
fnames = list.files(pattern = "*.html")
for(fname in fnames){
  file.rename(fname, file.path(.destination_path, fname))
}

SESSION.1 = "RSTAT-INTRO-SESSION-1"
SESSION.1.ZIP = paste0(SESSION.1, ".zip")
if(!exists(SESSION.1.ZIP)){
  zip(SESSION.1.ZIP, list.files(SESSION.1, full.names = TRUE))
  file.copy(SESSION.1.ZIP, file.path(.destination_path, SESSION.1.ZIP), overwrite = TRUE)
}

SESSION.3 = "RSTAT-INTRO-SESSION-3"
SESSION.3.ZIP = paste0(SESSION.3, ".zip")
if(!exists(SESSION.3.ZIP)){
  zip(SESSION.3.ZIP, list.files(SESSION.3, full.names = TRUE))
  file.copy(SESSION.3.ZIP, file.path(.destination_path, SESSION.3.ZIP), overwrite = TRUE)
}
