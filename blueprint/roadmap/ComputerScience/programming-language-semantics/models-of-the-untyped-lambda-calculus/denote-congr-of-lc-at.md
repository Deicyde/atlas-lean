# Denotations depend only on the bound variables in scope

If every bound index occurring in $M$ (counted from the outside) is below $k$, then $[\![M]\!]_{\rho, bs}$ depends only on $bs(0), \ldots, bs(k-1)$. Here "below $k$" is CSLib's `LcAt k`.

## Background

- [Locally closed terms ignore the bound-variable environment](denote-congr-of-lc.md): the case $k = 0$.
