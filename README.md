## Python and ObsPy Tutorial for the 2016 CIG All Hands Meeting

This repository will not be updated in the future. For more up-to-date tutorials
please see https://github.com/obspy/docs or http://seismo-live.org.

### Installation

Install Python 3.5 via [Anaconda](https://www.continuum.io/downloads)
(More detailed instructions are [here](https://github.com/obspy/obspy/wiki/Installation-via-Anaconda)), then

```bash
$ conda install -c obspy obspy basemap jupyter
```

then checkout this tutorial with `git`:

```bash
$ git clone https://github.com/krischer/cig_all_hands_2016_obspy_and_python_tutorial.git
```

and you should be good to go.

### Running

```bash
$ cd cig_all_hands_2016_obspy_and_python_tutorial
$ jupyter-notebook
```


### Resetting and Updating

To reset everything and revert all changes you did:

```bash
$ cd cig_all_hands_2016_obspy_and_python_tutorial
$ ./reset_and_update.sh
```
