# New Republic Custom Events
### What is this?
MBII Allows creation of custom FA Maps, with custom characters, weapons, models.
These are NR clans custom maps with custom siege, character, teams and models.

## I am a player
#### How do i download these maps before i play?
Head over to https://github.com/New-Republic-Clan/MBII-Custom-Events/releases
Every map will have its latest PK3 available here for download. Drop these into your Movie Battles 2 folder. 

If the author has updated the map, you will need to redownload the PK3


## I am an event organisers / creator

#### How do i contribute?
This repo contains the "master" copy the maps. IE all maps being used by the server.
You **cannot** make changes this repo directly. 

If you are working on a new event or creating a new event. You will want to **fork** this repo, make your changes, when happy, use a "pull request" to push your changes to this repo. 

Read https://github.community/t/contributing-to-repositories-with-github-desktop/10210 for more information on how to do this. 

You will need the following
- A Github Account 
- A copy of GitHub Desktop. 

##### These are then the steps

- Fork this repo
- Make your changes
- Test your changes locally (see below)
- Pull Request your changes back to this repo
- Admins will check your changes and approve them

### How do i use the maps here on our servers?
Everytime a change is pushed to THIS repo. the release PK3s are generated for every map, then, a few times a day, the maps from this repo are downloaded to our server and available for use. 

### How do i create and test an event locally?

Once you've forked this repo and cloned it locally, you can create a new folder for your event map name

Choosing the map your event is based around, open the PK3 in Winrar and extract copies of all the files inside, into your new event folder 

Now you follow this video on how to create .siege, .mbch and mbtc files for your event
[https://www.youtube.com/watch?v=7h5oJsiYRMY](https://www.youtube.com/watch?v=7h5oJsiYRMY "https://www.youtube.com/watch?v=7h5oJsiYRMY")

To test your progress, you will need to create an empty zip file, drop the contents of your map folder into it. rename this from a .zip to a .pk3 file. Drop this into your MBII directory and then start your own server in FA mode. 

### More Reading
[MBTC Team File](https://moviebattles.fandom.com/wiki/MBTC_Team_File)  
[MBCH Values](https://moviebattles.fandom.com/wiki/MBCH_Values)  
[.MBCH Guide](https://moviebattles.fandom.com/wiki/.MBCH_Guide)  
[Creating your first FA](https://moviebattles.fandom.com/wiki/Creating_your_first_FA)

### For your PR to be accepted

- Your map should be prefixed `nr_`
- Any characters you add which are new, should have a shared prefix, ie, event is seige of mandolore, all new characters are `som_stormtrooper_with_saber`
- Any teams which are new are prefixed as above for example `som_team_red`
- Events must be balanced. If we deem the balance means one team can not win fairly, it will be asked to be changed
- Any included models, graphics, sounds, images must be used, don't include assets that are not needed as they just waste file size
- Do NOT include any compiled PK3s, only the folder, this repo will compile for you automatically and deploy
- Ensure your maps are tested, if they do not load without debugging they will be declined. 
- Ensure changes are ready and deployed atleast 24 hours before the event. Do not expect to be asking for Pull Requests 15 minutes before the event

