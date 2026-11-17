# Validity condition of Byzantine agreement

If all correct processes have the same
input `v`, then after `T` rounds every correct process decides `v`.

This is the validity condition of Fischer, Lynch and Merritt (1986, §3). Without it the problem is trivial (always decide a fixed value).
