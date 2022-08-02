import salt


__virtualname__ = 'kentest'


def __virtual__():
    return __virtualname__


def respond(phrase=None):
    p = 'Hello {}'.format(phrase)
    return p


def get_uptime():
    r = __salt__['cmd.run']('uptime')
    return r

def get_dir():
    r = dir(__salt__)
    return r
get_me()
    r = __salt__.items
    return r
