
from github import Github
from datetime import datetime, timedelta
from urllib.parse import urlparse

import urllib.request
import os

g = Github()

newCommits = False
repo = g.get_repo('New-Republic-Clan/MBII-Custom-Events')
assets = repo.get_latest_release().get_assets()
since = datetime.now() - timedelta(minutes=10)

for _ in repo.get_commits(since=since):
    newCommits = True;
     
if(newCommits):

    print("Downloading new commits")

    for asset in assets:
        print("Downloading: " + asset.browser_download_url)
        a = urlparse(asset.browser_download_url)              
        b = (os.path.basename(a.path))    
        urllib.request.urlretrieve(asset.browser_download_url, "/opt/openjk/MBII//" + b)

    print("Reload Event Instance")
    os.system("mbii -i event restart")

else:

    print("No new Commits")