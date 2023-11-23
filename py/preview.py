import os
cmd = "flutter build web && firebase hosting:channel:deploy preview"
os.system(cmd)
