# original project idea
```
// original program
int[] a;
for (int i = 0; i < n; i++) {
  a[i] = f(a[i])
}

// threaded program
int[] a;
thread[] ts;
for (int i = 0; i < n; i++) {
  t[i%len(threads)].assign(a[i])
}

// vectorized program
for (int i = 0; i < n; i+=4) {
  // f_vec a vectorized version of f
  t[i:i+4] = f_vec(t[i:i+4])
}
```
## notes

- LLVM has loop detection (ref?)
- Need a heuristic for identifying "important" loops
  -  ok to stub this out if we stub it out carefully
- Look at taco output (so just tensor computations, easy to characterize)
