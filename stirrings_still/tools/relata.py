import abjad


def relata():
    r'''Makes relata.
    '''
    return abjad.OrderedDict({
        ('G', 5, 'repetatum'): ['suffix', ('C', 7, 1, 1)],
        ('G', 5, 'repetatum'): ['suffix', ('G', 5, 1, 1)],
        ('G', 6, 'long pause'): ['suffix', ('D', 11, (1, 6), 6)],
        ('H', 2, 'short pause'): ['suffix', ('I', 1, 2, 2)],
        ('H', 10, 'short pause'): ['suffix', ('G', 5, 1, 1)],
        ('H', 11, 'repetatum'): ['prefix', ('H', 1, (3, 4), 4)],
        ('H', 14, 'cleaning'): [('insert', 1, 2), ('G', 5, 1, 1)],
        ('J', 1, 'clearing'): [('insert', 2, 3), ('C', 7, 1, 1)],
        ('K', 1, 'inception'): [('insert', 2, 3), ('C', 14, (3, 4), 4)],
        ('K', 3, 'development'): [None, ('F', 2)],
        ('K', 6, 'development'): ['suffix', ('H', 13, 2, 4)],
        ('K', 6, 'development'): ['suffix', ('I', 6, 2, 2)],
        ('K', 6, 'development'): ['suffix', ('H', 13, 4, 4)],
        ('K', 9, 'conclusion'): [('replace', 6, 8), ('K', 5, (1, 3), 3)], 
        ('N', 4, 'inception'): ['prefix', ('I', 6, (1, 2), 2)],
        ('N', 6, 'conclusion'): [('insert', 6, 7), ('K', 6, 2, 3)],
        ('O', 1, 'isolated state'): ['suffix', ('H', 13, 4, 4)],
        ('Q', 1, 'inception'): ['prefix', ('K', 6, 2, 3)],
        })
