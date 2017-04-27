#!/usr/bin/env python
import setuptools


if __name__ == '__main__':
    setuptools.setup(
        author='Trevor Bača',
        author_email='trevor.baca@gmail.com',
        install_requires = (
            'abjad',
            ),
        name='stirrings',
        packages=(
            'stirrings',
            ),
        url='https://github.com/trevorbaca/stirrings',
        version='0.1',
        zip_safe=False,
        )
