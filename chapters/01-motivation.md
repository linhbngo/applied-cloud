# Motivation

Imagine that you are the CEO and front-end developer and back-end developer 
and QA engineer and many other things of this new unicorn startup. You are 
confident that your company will grow to rival the likes of Amazon and Google
(or enough to get bought out by them!).

Time is of the essence. You want to get your product live as soon as possible 
to capture the market and attract the attention of investors. Long gone are 
the days where one needs to spending time getting a garage operation going. 
At this day and age, cloud is the way to go. 

## The design



## What is Cloud Computing?

Cloud computing is a somewhat loaded term. In a naive interpretation, anything 
that provides computing-related services and is not physically hosted or aware of 
by the entity using the services can be considered a cloud service. The National 
Institute of Standards and Technology provides the following definition for cloud 
computing:

```{important}
Cloud computing is a model for enabling ubiquitous, convenient, on-demand network 
access to a shared pool of configurable computing resources (e.g., networks, servers, 
storage, applications, and services) that can be rapidly provisioned and released 
with minimal management effort or service provider interaction.

This cloud model is composed of:
- Five essential characteristics
- Three service models
- Four deployment models
```

## What services does Cloud offer?

MyST stands for "Markedly Structured Text". It
is a slight variation on a flavor of markdown called "CommonMark" markdown,
with small syntax extensions to allow you to write **roles** and **directives**
in the Sphinx ecosystem.

For more about MyST, see [the MyST Markdown Overview](https://jupyterbook.org/content/myst.html).

## Sample Roles and Directives

Roles and directives are two of the most powerful tools in Jupyter Book. They
are kind of like functions, but written in a markup language. They both
serve a similar purpose, but **roles are written in one line**, whereas
**directives span many lines**. They both accept different kinds of inputs,
and what they do with those inputs depends on the specific role or directive
that is being called.

Here is a "note" directive:

```{note}
Here is a note
```

It will be rendered in a special box when you build your book.

Here is an inline directive to refer to a document: {doc}`markdown-notebooks`.


## Citations

You can also cite references that are stored in a `bibtex` file. For example,
the following syntax: `` {cite}`holdgraf_evidence_2014` `` will render like
this: {cite}`holdgraf_evidence_2014`.

Moreover, you can insert a bibliography into your page with this syntax:
The `{bibliography}` directive must be used for all the `{cite}` roles to
render properly.
For example, if the references for your book are stored in `references.bib`,
then the bibliography is inserted with:

```{bibliography}
```

## Learn more

This is just a simple starter to get you started.
You can learn a lot more at [jupyterbook.org](https://jupyterbook.org).
