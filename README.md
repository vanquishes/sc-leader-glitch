To use this:  
You will need a Rockstar Bearer token, a crew ID, and 2 (or more) r* IDs.  
You can find your bearer token by logging into socialclub, going to the homepage, and going to F12 -> Storage -> Cookies -> https://socialclub.rockstargames.com -> BearerToken  
Make sure you put Bearer before the token in the auth field. Bearer tokens expire very fast, around 5 minutes afaik.  
Next for crewid, go to your desired crew's hierarchy page, then F12 -> Network (refresh if you have to) -> ranksWithMembership?crewId=(the crew ID will be here)  
When you click this request, make sure you head to response on the right.  
You'll see crewRanks:  
Opening this will show you crew ranks and which players are in this rank. Using this you can get the RID's of the 2 players you wish to promote to Leader. They don't have to be commissioner.  

All you need to do now is fill in the auth, crewid and rid fields, then using [git bash](https://git-scm.com/downloads) you execute the script with ./run.sh  
If your internet is slow, it might not work. Otherwise it should work almost 100% of the time.  

You can also add more than 2 rids, you'll just have to edit the script a little bit, should be easy asf to figure out yourself  
