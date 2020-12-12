package com.flower.cyber.flowercyber.exception;

public class ResourceNotFoundException extends RuntimeException {
    public ResourceNotFoundException(String msg){
        super(msg);
    }

    public ResourceNotFoundException(String msg,Throwable throwable){
        super(msg,throwable);
    }
}
