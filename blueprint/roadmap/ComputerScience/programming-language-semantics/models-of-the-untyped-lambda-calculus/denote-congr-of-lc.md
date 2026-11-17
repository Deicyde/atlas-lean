# Locally closed terms ignore the bound-variable environment

A locally closed term (CSLib's `LC`: no dangling de Bruijn index) has the same denotation under every valuation of bound variables.

## Background

- [Denotations depend only on the bound variables in scope](denote-congr-of-lc-at.md): the general statement.
