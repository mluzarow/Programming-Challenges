/**********************************************************************************************
** HackerRank Challenge - Weather Observation Station 7                                      **
**      SQL / Basic Select                                                                   **
**                                                                                           **
** https://www.hackerrank.com/challenges/weather-observation-station-7                       **
**                                                                                           **
** Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result **
** cannot contain duplicates.                                                                **
**                                                                                           **
** ====Input Format====                                                                      **
** The STATION table is described as follows:                                                **
**                                                                                           **
**             STATION                                                                       **
** ================================                                                          **
** | Field        | Type          |                                                          **
** ================================                                                          **
** | ID           | NUMBER        |                                                          **
** --------------------------------                                                          **
** | CITY         | VARCHAR2 (21) |                                                          **
** --------------------------------                                                          **
** | STATE        | VARCHAR2 (2)  |                                                          **
** --------------------------------                                                          **
** | LAT_N        | NUMBER        |                                                          **
** --------------------------------                                                          **
** | LONG_W       | NUMBER        |                                                          **
** --------------------------------                                                          **
** where LAT_N is the northern latitude and LONG_W is the western longitude.                 **
**                                                                                           **
**********************************************************************************************/

select distinct city from station where city like "%[aeiou]";