# CHAPBookWorkflows
Repository of production-ready CHESS Analysis Pipeline (CHAP) workflows.

Individual areas should present all relevant files for CHAPBook workflows:
- `chap.yaml` provides high level description of presented workflow with the
following
[Workflow](https://github.com/CHESSComputing/CHAPaaS/blob/main/workflows.go#L10-L22)
structure:
```
name: SAXSWAX
type: saxswaxs workflow
group: beamline-X
version: v0.0.1
description: bla-bla-bla
reference: http://some.site/tomo
config: pipeline.yaml
```
This example only contains subset of available fields defined in
[Workflow](https://github.com/CHESSComputing/CHAPaaS/blob/main/workflows.go#L10-L22).

- `config` parameter from `chap.yaml` should provide proper CHAP configuration
pipeline file, in aforementioned case it is `pipeline.yaml`
- the workflow area may contain all necessary files used by given workflow
