# Formtastic meets Bootstrap

[![Dependency Status](https://gemnasium.com/BryanH/formtastic-plus-bootstrap.svg)](https://gemnasium.com/BryanH/formtastic-plus-bootstrap)
[![Code Climate](https://codeclimate.com/github/BryanH/formtastic-plus-bootstrap/badges/gpa.svg)](https://codeclimate.com/github/BryanH/formtastic-plus-bootstrap)
[![Issue Count](https://codeclimate.com/github/BryanH/formtastic-plus-bootstrap/badges/issue_count.svg)](https://codeclimate.com/github/BryanH/formtastic-plus-bootstrap)
[![Test Coverage](https://codeclimate.com/github/BryanH/formtastic-plus-bootstrap/badges/coverage.svg)](https://codeclimate.com/github/BryanH/formtastic-plus-bootstrap/coverage)

`formtastic-plus-bootstrap` makes a [formtastic](https://github.com/justinfrench/formtastic) form to look like a [bootstrap](https://getbootstrap.com/) form.

## Installation

Add following lines to Gemfile:

    gem "formtastic", "~> 3.1"
    gem 'formtastic-plus-bootstrap', git: 'https://github.com/BryanH/formtastic-plus-bootstrap.git'

Run `bundle install`.

## Usage

Add following lines in `app/assets/stylesheets/application.css`:

    /*
     ...
     *= require bootstrap-without-forms
     *= require formtastic-plus-bootstrap
     ...
     */

If you use bootstrap-responsive, also add the following additional line:

    /*
     *= require bootstrap-responsive
     *= require formtastic-plus-bootstrap/responsive
     */

All done. Enjoy nice looking forms!

### Why should I use `formtastic-plus-bootstrap` instead of `formtastic-bootstrap`?

[formtastic-bootstrap](https://github.com/mjbellantoni/formtastic-bootstrap) changes html-structure and breaks 3rd party extensions for formtastic.
`formtastic-plus-bootstrap` is just css-styles for standard formtastic forms.

### Why should I use this fork instead of the [original](https://github.com/antage/formtastic-plus-bootstrap)?

The original appears to be dead (no more updates). I'm adding in all the pull requests and plan on fixing any bugs reported against the original.
