package com.composum.sling.core.concurrent;

/**
 * A general service to sequence potentially concurrent modifications using a key (e.g. a resource path)
 * to ensure that only one thread makes modifications in the context of the key at a time.
 */
public interface SequencerService<T> {

    /**
     * ensures the exclusiveness regarding the 'key' bind to the returned token
     * @return the token which is necessary to release the binding
     */
    T acquire(String key);

    /**
     * stops the exclusive access to the 'key' encapsulated in the token which
     * was generated by the corresponding 'acquire()'
     */
    void release(T token);
}