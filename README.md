# JudoDictionary

A project using MySQL to produce a database of quick references for both recognized and unrecognized 
techniques within the martial art of Judo. 

The implementation of this project is to create a database that can be used for users to gain a 
quick grasp of certain elements of a given move. If a user where to look-up a techniques such as "Ippon Seoi Nage", they would be 
able to see: 

1) The Type of Technique 
2) The Sub-Type of the Technique
3) A brief description the of the Type of Technique
4) The Name of the Technique
5) The Belt Level the technique is taught at
6) The English Translation of the Tecnique
7) Tournament Regulation for that Technique
8) If the Technique is Offically Recognized by the Kodokan
9) A link directing to Offical Kodokan Documentation concerning the Technique (if available)

~~The format of the overall project was first going to be using a NONSQL DBMS such as MongoDB by using JSON as a means to store data, but seeing how the moves changes and relate to each other when creating a "Pen-To-Paper" visual, a relational database would be more aligned to the projects goals, due to the ever changing nature of the various instances of these moves.

The format of the overall project is using MySQL DBMS, it would be easier to handle the flow of data along with being able to update certain things without needing to hassle myself with a huge JSON file. Though I was correct with a relational database is more aligned, but I didn't have the right implementation/approach. 

The next step after making the database would be to use this database in a user-friendly GUI, most likely through web-application, and test it out with various judo practioners. 

The end goal is to have the database be recognized by the International Judo Federation, as a unified means to store information of Judo moves accessible by all who wish to use it.

However, if this is not possible, then it being a reputable place for judo practioners to look up certain moves would be fine as well. 
