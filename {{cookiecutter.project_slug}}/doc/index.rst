.. title:: Home

{{ cookiecutter.project_name }}
{% for _ in cookiecutter.project_name %}={% endfor %}

    {{ cookiecutter.short_description }}

.. include:: ../README.rst
    :start-after: placeholder-for-doc-index

.. toctree::
    :maxdepth: 2
    :hidden:
    :caption: Getting Started

    tutorials/overview.rst
    install.rst
    citing.rst
    gallery/index.rst

.. toctree::
    :maxdepth: 2
    :hidden:
    :caption: User Guide


.. toctree::
    :maxdepth: 2
    :hidden:
    :caption: Reference documentation

    api/index.rst
    changes.rst
    references.rst
