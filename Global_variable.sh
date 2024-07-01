#if you want to give permanent value to a variable and want to keep that value even if user logout
vim /etc/profile --> edit this file

#every user has his .bashrc and .bash_profile
#for root user
vi ~./bashrc

1) let's say if user harsh has set value of SEASON=MONSOON in his ~./bashrc file and if he switches back to root user and try accesing the value 
of variable season it will give value as whatever is present in ~./bashrc file of root user and not harsh user.