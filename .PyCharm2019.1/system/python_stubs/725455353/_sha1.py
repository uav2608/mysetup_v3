# encoding: utf-8
# module _sha1
# from /usr/lib64/python3.6/lib-dynload/_sha1.cpython-36m-x86_64-linux-gnu.so
# by generator 1.147
# no doc
# no imports

# functions

def sha1(*args, **kwargs): # real signature unknown
    """ Return a new SHA1 hash object; optionally initialized with a string. """
    pass

# classes

class SHA1Type(object):
    # no doc
    def copy(self, *args, **kwargs): # real signature unknown
        """ Return a copy of the hash object. """
        pass

    def digest(self, *args, **kwargs): # real signature unknown
        """ Return the digest value as a string of binary data. """
        pass

    def hexdigest(self, *args, **kwargs): # real signature unknown
        """ Return the digest value as a string of hexadecimal digits. """
        pass

    def update(self, *args, **kwargs): # real signature unknown
        """ Update this hash object's state with the provided string. """
        pass

    def __init__(self, *args, **kwargs): # real signature unknown
        pass

    block_size = property(lambda self: object(), lambda self, v: None, lambda self: None)  # default

    digest_size = property(lambda self: object(), lambda self, v: None, lambda self: None)  # default

    name = property(lambda self: object(), lambda self, v: None, lambda self: None)  # default



# variables with complex values

__loader__ = None # (!) real value is '<_frozen_importlib_external.ExtensionFileLoader object at 0x7f76cd11c588>'

__spec__ = None # (!) real value is "ModuleSpec(name='_sha1', loader=<_frozen_importlib_external.ExtensionFileLoader object at 0x7f76cd11c588>, origin='/usr/lib64/python3.6/lib-dynload/_sha1.cpython-36m-x86_64-linux-gnu.so')"

