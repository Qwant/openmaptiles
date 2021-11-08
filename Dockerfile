FROM openmaptiles/openmaptiles-tools
ADD openmaptiles_base.yaml ./layers/openmaptiles_base.yaml
ADD openmaptiles_lite.yaml ./layers/openmaptiles_lite.yaml
ADD openmaptiles_poi.yaml ./layers/openmaptiles_poi.yaml
ADD openmaptiles.yaml ./layers/openmaptiles.yaml
