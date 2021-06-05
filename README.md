# singularity-hyperfine

![Example](https://camo.githubusercontent.com/88a0cb35f42e02e28b0433d4b5e0029e52e723d8feb8df753e1ed06a5161db56/68747470733a2f2f692e696d6775722e636f6d2f7a31394f5978452e676966)

Singularity recipe for [hyperfine](https://github.com/sharkdp/hyperfine).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `hyperfine` script

to `/opt/packages/hyperfine/1.11.0`.

Copy the file `modulefile.lua` to `/opt/modulefiles/hyperfine` as `1.11.0`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
