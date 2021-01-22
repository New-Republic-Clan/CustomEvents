
# New Republic Custom Events
### What is this?
MBII Allows creation of custom FA Maps, with custom characters, weapons, models.
These are NR clans custom maps with custom siege, character, teams and models.

## I am a player
#### How do i download these maps before i play?
- You due to play an event?
- You are getting a PK3 Missing or Mismatch error when you try and join?

Head over to https://github.com/New-Republic-Clan/MBII-Custom-Events/releases
Every map will have its latest `PK3` available here for download. These must be installed into your `C:\SteamLibrary\steamapps\common\Jedi Academy\GameData\MBII` folder or whenever your team Library is found

If the author has updated the map, you will **need** to redownload the PK3 before you can join


## I am an event organisers / creator

#### How do i contribute?
If you are planning on doing the following

- Creating a new event. 
- Make changes to an existing event

You have 2 options. 
1. Commit to this repo as an **event organiser**
2. Pull Request changes to this repo

#### Options 1

You will need the following
- A Github Account https://github.com/join
- A copy of GitHub Desktop. https://desktop.github.com/

#### These are then the steps

##### Get Signed In

- Sign into github.com
- Sign into Github desktop using your new account

##### Create a local copy

In GitHub Desktop go to Add / Clone Repository

Search the list for your this repo and clone to your local computer
You should now have a local copy of ALL the event maps in this repo in
`C:\Users\<USER>\Documents\GitHub\MBII-Custom-Events`

##### If Creating a new event
Create a new folder named for the your event in the root of the repo. 
There are some resources below to help with how to build a new event using an existing map

##### Changing an existing event
Make your code changes to the current event but be mindful who of who owns the event / map, and that you should have discussed changes before with them. 

##### Test your event

Test your changes locally by running a local server *see below for more help*

##### Commit back to the repo
- In Github Desktop you will see a list of your changes on the left. Click "Commit to master" and then once its enabled, click "Push Changes" in the top right. 
- Please ensure you have added comments outlining what you have changed

### How do i now use the maps here on our servers?
Everytime a change is pushed to this repo, every map / event has new PK3s generated and added to [Releases](https://github.com/New-Republic-Clan/MBII-Custom-Events/releases)
Then, a few times a day, the maps from this repo are downloaded to our server and available for use. 

### How do i create a new event and test locally?

Once you've forked this repo and cloned it locally, you can create a new folder for your event map name

Choosing the map your event is based around, open the PK3 in Winrar and extract copies of all the files inside, into your new event folder 

Now you follow this video on how to create .siege, .mbch and mbtc files for your event
[https://www.youtube.com/watch?v=7h5oJsiYRMY](https://www.youtube.com/watch?v=7h5oJsiYRMY "https://www.youtube.com/watch?v=7h5oJsiYRMY")

PK3's are just zip files containing everything within the map folder, renamed to .PK3 

To test your progress, you will need to create an empty zip file (right click, new, zip file), drop the contents of your map folder into it. rename this from a .zip to a .pk3 file. Move this into your MBII directory and then start your own server in FA mode. 

### More Reading
[MBTC Team File](https://moviebattles.fandom.com/wiki/MBTC_Team_File)  
[MBCH Values](https://moviebattles.fandom.com/wiki/MBCH_Values)  
[.MBCH Guide](https://moviebattles.fandom.com/wiki/.MBCH_Guide)  
[Creating your first FA](https://moviebattles.fandom.com/wiki/Creating_your_first_FA)

### Following rules for all changes / new events

- Your map should be prefixed `nr_`
- Any characters you add which are new, should have a shared prefix, ie, event is seige of mandolore, all new characters are `som_stormtrooper_with_saber`
- Any teams which are new are prefixed as above for example `som_team_red`
- Events must be balanced. If we deem the balance means one team can not win fairly, it will be asked to be changed
- Any included models, graphics, sounds, images must be used, don't include assets that are not needed as they just waste file size
- Do NOT include any compiled PK3s, only the folder, this repo will compile for you automatically and deploy
- Ensure your maps are tested, if they do not load without debugging they will be declined. 
- Ensure changes are ready and deployed atleast 24 hours before the event. If you update this repo 15 minutes before the event, it's unlikley the new changes will be on the server. 

