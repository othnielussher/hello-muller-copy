import os
cmd = "flutter clean && flutter pub get && flutter build web && firebase deploy --only hosting"
os.system(cmd)
