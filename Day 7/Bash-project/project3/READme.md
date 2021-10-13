Understanding and using the AWK Package (more info)

Typical syntax: awk [manipulation script] [file]
Built-in variables
$0
$d, where d = 1,2,3 …
NR: command keeps a current count of the number of input records.
NF: NF command keeps a count of the number of fields within the current input record. 
FS: FS command contains the field separator character which is used to divide fields on the input line. The default is “white space”, meaning space and tab characters. 
RS: RS command stores the current record separator character. Since, by default, an input line is the input record, the default record separator character is a newline.

The root project information
A. Extracted a csv file from a link (https://people.sc.fsu.edu/~jburkardt/data/csv/addresses.csv) and dumped it in the csv.txt file
B. It is further processed with the lynx package, grep, tail and cut commands
C. The resulting file is then manipulated using the AWK commands as listed above


