USE BBandBCS;

/*Shows viewers from both shows when they first aired from lowest to highest*/
SELECT Date_First_Aired, First_Aired_Viewers_millions, Season, Episodes, Name FROM BetterCallSaulViewers
UNION 
SELECT Date_First_Aired, First_Aired_Viewers_millions, Season, Episodes, Name FROM BreakingBadViewers
USE BBandBCS;


/*Shows viewers from both shows when they first aired from lowest to highest*/
SELECT Date_First_Aired, First_Aired_Viewers_millions, Season, Episodes, Name FROM BetterCallSaulViewers
UNION 
SELECT Date_First_Aired, First_Aired_Viewers_millions, Season, Episodes, Name FROM BreakingBadViewers
ORDER BY First_Aired_Viewers_millions ASC;

/*Shows viewers from both shows when they last aired from lowest to highest*/
SELECT Date_Last_Aired, Last_Aired_Viewers_millions, Season, Episodes, Name FROM BetterCallSaulViewers
UNION 
SELECT Date_Last_Aired, Last_Aired_Viewers_millions, Season, Episodes, Name FROM BreakingBadViewers
ORDER BY Last_Aired_Viewers_millions ASC;

/*Shows Rotten Tomato Ratings from lowest to highest of Better Call Saul*/
SELECT Rotten_Tomatoes, Metacritic, Season, Name FROM BetterCallSaulRatings
ORDER BY Rotten_Tomatoes ASC;


/*Shows Rotten Tomato Ratings from lowest to highest of Breaking Bad*/
SELECT Rotten_Tomatoes, Metacritic, Season, Name FROM BreakingBadRatings
ORDER BY Rotten_Tomatoes ASC;

/*Shows Metacritic from lowest to highest of Better Call Saul*/
SELECT Rotten_Tomatoes, Metacritic, Season, Name FROM BetterCallSaulRatings
ORDER BY Metacritic ASC;

/*Shows Metacritic from lowest to highest of Breaking Bad*/
SELECT Rotten_Tomatoes, Metacritic, Season, Name FROM BreakingBadRatings
ORDER BY Metacritic ASC;

/*Shows the amount of reviews given to Breaking Bad from Rotten Tomatoes lowest to highest*/
SELECT RT_Reviews_Given, Season, Name FROM BreakingBadRatings
ORDER BY RT_Reviews_Given ASC;

/*Shows the amount of reviews given to Better Call Saul from Rotten Tomatoes lowest to highest*/
SELECT RT_Reviews_Given, Season, Name FROM BetterCallSaulRatings
ORDER BY RT_Reviews_Given ASC;

/*Shows the amount of reviews given to Breaking Bad from Metacritic lowest to highest*/
SELECT Metacritic_Reviews_Given, Season, Name FROM BreakingBadRatings
ORDER BY RT_Reviews_Given ASC;


/*Shows the amount of reviews given to Better Call Saul from Metacritic lowest to highest*/
SELECT Metacritic_Reviews_Given, Season, Name FROM BetterCallSaulRatings
ORDER BY RT_Reviews_Given ASC;






