do

function run(msg, matches)
  return 'EP Sync Bot v1.0.1'.. [[Hi
  Welcome to EP Sync
  For help send /superhelp
  Tnx for using @EPSyncBot]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]start$",
    "^([Ss]tart)$"
  }, 
  run = run 
}

end
