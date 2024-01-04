--- @class LuaInfo
--- @field public PID MQInt #The PID of the running or most recently executed version of this script
--- @field public Name MQString #The name of the script
--- @field public Path MQString #The full path of the script
--- @field public Arguments MQString #A comma delimited list of arguments passed to the script
--- @field public StartTime MQString #The time the most recent execution of the script was started
--- @field public EndTime MQString #The time the most recent execution of the script ended or NULL if the script has not ended
--- @field public ReturnCount MQInt #The number of returns from the script, will be 0 if the script has not ended
--- @field public Return fun(index: integer): string string If not indexed, a comma-delimited list of return values. Accepts an integer index to get a single return value if there is more than one
--- @field public Status MQString #The execution status of the script
---
--- @class Lua
--- @field public PIDs MQString #A comma-delimited list of integer PIDs that have info to access
--- @field public Dir MQString #The base lua scripts directory
--- @field public Turbo MQInt #The turbo value
--- @field public RequirePaths MQString #The semicolon-delimited value for lua require search paths
--- @field public CRequirePaths MQString #The semicolon-delimited value for dll require search paths
--- @field public Script fun(pid: integer|string): LuaInfo The accessor to get info on individual scripts. Accepts a PID as an index, or will default to the last executed script that has finished running