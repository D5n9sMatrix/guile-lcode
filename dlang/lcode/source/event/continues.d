module event.continues;


void continues(scripts, play, lcode)(ref obj)
{
    struct scripts
    {
        selector selector; // window files
    }

    struct play
    {
        obj lcode;         // continue
       
    }

    struct lcode
    {
        obj play;          //  play
    }
return obj;    
}   



