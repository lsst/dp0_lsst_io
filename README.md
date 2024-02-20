# The Data Preview 0 documentation

This is the source repository for the DP0 documentation, https://dp0.lsst.io.

## Building the documentation

This is a [Sphinx](https://www.sphinx-doc.org/en/master/) documentation site, built with Rubin Observatory's [Documenteer user guide](https://documenteer.lsst.io/guides/index.html) configuration.

To set up a local build environment, clone this repository:

```bash
git clone https://github.com/lsst/dp0_lsst_io
cd dp0_lsst_io
```

Then, initialize the dependencies:

```bash
make init
```

To build the documentation:

```bash
make html
```
