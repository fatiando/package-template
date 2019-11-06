{{ cookiecutter.project_name }}
{% for _ in cookiecutter.project_name %}={% endfor %}

    {{ cookiecutter.short_description }}

`Documentation <https://www.fatiando.org/{{ cookiecutter.project_slug }}>`__ |
`Documentation (dev version) <https://www.fatiando.org/{{ cookiecutter.project_slug }}/dev>`__ |
`Contact <http://contact.fatiando.org>`__ |
Part of the `Fatiando a Terra <https://www.fatiando.org>`__ project

.. image:: http://img.shields.io/pypi/v/{{ cookiecutter.project_slug }}.svg?style=flat-square
    :alt: Latest version on PyPI
    :target: https://pypi.python.org/pypi/{{ cookiecutter.project_slug }}
.. image:: http://img.shields.io/travis/fatiando/{{ cookiecutter.project_slug }}/master.svg?style=flat-square&label=TravisCI
    :alt: TravisCI build status
    :target: https://travis-ci.org/fatiando/{{ cookiecutter.project_slug }}
.. image:: https://img.shields.io/codecov/c/github/fatiando/{{ cookiecutter.project_slug }}/master.svg?style=flat-square
    :alt: Test coverage status
    :target: https://codecov.io/gh/fatiando/{{ cookiecutter.project_slug }}
.. image:: https://img.shields.io/pypi/pyversions/{{ cookiecutter.project_slug }}.svg?style=flat-square
    :alt: Compatible Python versions.
    :target: https://pypi.python.org/pypi/{{ cookiecutter.project_slug }}
.. image:: https://img.shields.io/badge/{{ cookiecutter.doi|replace("/", "%2F") }}-blue.svg?style=flat-square
    :alt: Digital Object Identifier
    :target: https://doi.org/{{ cookiecutter.doi|e }}


.. placeholder-for-doc-index


Disclaimer
----------

🚨 **This package is in early stages of design and implementation.** 🚨

We welcome any feedback and ideas!
Let us know by submitting
`issues on Github <https://github.com/fatiando/{{ cookiecutter.project_slug }}/issues>`__
or send us a message on our
`Slack chatroom <http://contact.fatiando.org>`__.


About
-----

PROJECT DESCRIPTION.
Define what this project does and optionally what it doesn't do (point to other
packages that already solve this problem).


Project goals
-------------

* Outline the main project goals
* Used to define the vision for this project and which features to prioritize


Contacting Us
-------------

* Most discussion happens `on Github <https://github.com/fatiando/{{ cookiecutter.project_slug }}>`__.
  Feel free to `open an issue
  <https://github.com/fatiando/{{ cookiecutter.project_slug }}/issues/new>`__ or comment
  on any open issue or pull request.
* We have `chat room on Slack <http://contact.fatiando.org>`__
  where you can ask questions and leave comments.


Contributing
------------

Code of conduct
+++++++++++++++

Please note that this project is released with a
`Contributor Code of Conduct <https://github.com/fatiando/{{ cookiecutter.project_slug }}/blob/master/CODE_OF_CONDUCT.md>`__.
By participating in this project you agree to abide by its terms.

Contributing Guidelines
+++++++++++++++++++++++

Please read our
`Contributing Guide <https://github.com/fatiando/{{ cookiecutter.project_slug }}/blob/master/CONTRIBUTING.md>`__
to see how you can help and give feedback.

Imposter syndrome disclaimer
++++++++++++++++++++++++++++

**We want your help.** No, really.

There may be a little voice inside your head that is telling you that you're
not ready to be an open source contributor; that your skills aren't nearly good
enough to contribute.
What could you possibly offer?

We assure you that the little voice in your head is wrong.

**Being a contributor doesn't just mean writing code**.
Equality important contributions include:
writing or proof-reading documentation, suggesting or implementing tests, or
even giving feedback about the project (including giving feedback about the
contribution process).
If you're coming to the project with fresh eyes, you might see the errors and
assumptions that seasoned contributors have glossed over.
If you can write any code at all, you can contribute code to open source.
We are constantly trying out new skills, making mistakes, and learning from
those mistakes.
That's how we all improve and we are happy to help others learn.

*This disclaimer was adapted from the*
`MetPy project <https://github.com/Unidata/MetPy>`__.


License
-------

This is free software: you can redistribute it and/or modify it under the terms
of the **BSD 3-clause License**. A copy of this license is provided in
`LICENSE.txt <https://github.com/fatiando/{{ cookiecutter.project_slug }}/blob/master/LICENSE.txt>`__.


Documentation for other versions
--------------------------------

* `Development <http://www.fatiando.org/{{ cookiecutter.project_slug }}/dev>`__ (reflects the *master* branch on
  Github)
* `Latest release <http://www.fatiando.org/{{ cookiecutter.project_slug }}/latest>`__
* `v0.0.1 <http://www.fatiando.org/{{ cookiecutter.project_slug }}/v0.0.1>`__
