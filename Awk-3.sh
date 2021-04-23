awk '{ 
    sum=$2+$3+$4;
    avarage=sum/3;
    if ( avarage < 50 ) grade="FAIL";
    else if (avarage <= 80 ) grade="B";
    else grade="A";
    print $0,":",grade
    }'
