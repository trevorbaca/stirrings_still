#!/usr/bin/env python
import setuptools


install_requires = [
    'abjad',
    'mypy',
    'roman',
    ]

keywords = [
    'abjad',
    'music composition',
    'music notation',
    'formalized score control',
    'lilypond',
    ]
keywords = ', '.join(keywords)

if __name__ == '__main__':
    setuptools.setup(
        author='Trevor Bača',
        author_email='trevor.baca@gmail.com',
        install_requires=install_requires,
        keywords=keywords,
        name='Stirrings Still',
        packages=['stirrings_still'],
        paltforms='Any',
        url='https://github.com/trevorbaca/stirrings_still',
        )
