package no.uio.inf5750.bjornmv.dao;

import no.uio.inf5750.bjornmv.model.Message;
public interface MessageDao
{
    int save( Message message );
    Message get( int id );
    Message getLast();
}