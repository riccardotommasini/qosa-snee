#acquire test
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --remove-unrequired-operators=True --debug-no-Deliver*=True --debug-active-agenda-loops=5 --buffering-factors=1 --queries="Validation/1ADC","Validation/2ADC","Validation/3ADC" --debug-no-Deliver*=True --operator-metadata-file="input/All-intervals1000.xml" --debug-ignore-in-acquire=False

#-debug-ignore-in-acquire
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --remove-unrequired-operators=True --debug-no-Deliver*=True --debug-active-agenda-loops=2 --buffering-factors=1 --queries="Validation/3ADCw1","Validation/3ADCw2","Validation/3ADCw3" --debug-no-Deliver*=True --operator-metadata-file="input/All-intervals1000.xml" --debug-ignore-in-acquire=True

#Deliver* name length
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --remove-unrequired-operators=True --debug-no-Deliver*=True --debug-active-agenda-loops=4 --buffering-factors=1 --queries="Measurements/3ADC","Measurements/3ADC_shortName" --debug-no-Deliver*=True --operator-metadata-file="input/All-intervals1000.xml" --debug-ignore-in-acquire=True

#Empty test
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --remove-unrequired-operators=True --debug-no-acquire=True --debug-no-Deliver*=True --debug-no-tray=True --debug-active-agenda-loops=4 --buffering-factors=1 --queries="Measurements/1Values","Measurements/2Values","Measurements/3Values" --debug-no-Deliver*=True --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --debug-ignore-in-acquire=True

#With and Without Project
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=200 --push-projection-down=True --debug-active-agenda-loops=4 --buffering-factors=1 --schema-file=input/pipes/1Site-1Source-schemas.xml --query-dir="input/measurements" --queries="1Values","2Values","3Values","1Values-id","2Values-id","3Values-id","1Values-id-time","2Values-id-time","3Values-id-time","1Values-time","2Values-time","3Values-time" --debug-no-acquire=False --debug-no-Deliver*=True --debug-no-tray=False --operator-metadata-file="input/cost-parameters-mininterval1000.xml"  --debug-ignore-in-acquire=False --with-and-without-unrequired-operators=True --delete-old-files=False

#Project card difference
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --debug-active-agenda-loops=8 --buffering-factors=1 --schema-file=input/measurements/1Site-1Source-schemas.xml --query-dir="input/measurements" --queries="2Values-id-time-5seconds","2Values-id-time-10seconds","2Values-id-time-15seconds","2Values-id-time-20seconds" --debug-no-acquire=False --debug-no-Deliver*=True --debug-no-tray=False --operator-metadata-file="input/cost-parameters-mininterval1000.xml"  --debug-ignore-in-acquire=False --with-and-without-unrequired-operators=True --delete-old-files=False --qos-acquisition-interval=5000

#Ignore test
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --debug-active-agenda-loops=5 --buffering-factors=1 --schema-file=input/measurements/1Site-1Source-schemas.xml --query-dir="input/measurements" --queries="2Values-id-time-10seconds","2Values-id-time-10seconds-ignoreAll","2Values-id-time-10seconds-ignoreAll","2Values-id-time-10seconds-ignoreId","2Values-id-time-10seconds-ignoreTime","2Values-id-time-10seconds-ignorePress","2Values-id-time-10seconds-ignoreLight","2Values-id-time-15seconds","2Values-id-time-15seconds-ignoreAll","2Values-id-time-15seconds-ignoreAll","2Values-id-time-15seconds-ignoreId","2Values-id-time-15seconds-ignoreTime","2Values-id-time-15seconds-ignorePress","2Values-id-time-15seconds-ignoreLight" --debug-no-acquire=False --debug-no-Deliver*=True --debug-no-tray=False --operator-metadata-file="input/cost-parameters-mininterval1000.xml"  --debug-ignore-in-acquire=False --debug-ignore-in-project=True --with-and-without-unrequired-operators=True --delete-old-files=False --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT

#Project ignore test
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --debug-active-agenda-loops=5 --buffering-factors=1 --schema-file=input/measurements/1Site-1Source-schemas.xml --query-dir="input/measurements" --queries="2Values-id-time-10seconds-ignoreTime","2Values-id-time-10seconds-ignorePress" --debug-no-acquire=False --debug-no-Deliver*=False --debug-no-tray=False --operator-metadata-file="input/cost-parameters-mininterval1000.xml"  --debug-ignore-in-acquire=False --debug-ignore-in-project=True --with-and-without-unrequired-operators=True --delete-old-files=False --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT

#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --debug-active-agenda-loops=5 --buffering-factors=1 --schema-file=input/measurements/1Site-1Source-schemas.xml --query-dir="input/measurements" --queries="2Values-id-time-10seconds","2Values-id-time-10seconds-ignoreAll","2Values-id-time-10seconds-ignoreAll","2Values-id-time-10seconds-ignoreId","2Values-id-time-10seconds-ignoreTime","2Values-id-time-10seconds-ignorePress","2Values-id-time-10seconds-ignoreLight","2Values-id-time-15seconds","2Values-id-time-15seconds-ignoreAll","2Values-id-time-15seconds-ignoreAll","2Values-id-time-15seconds-ignoreId","2Values-id-time-15seconds-ignoreTime","2Values-id-time-15seconds-ignorePress","2Values-id-time-15seconds-ignoreLight" --debug-no-acquire=False --debug-no-Deliver*=True --debug-no-tray=True --operator-metadata-file="input/cost-parameters-mininterval1000.xml"  --debug-ignore-in-acquire=False --debug-ignore-in-project=True --with-and-without-unrequired-operators=True --delete-old-files=False --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT

#Thin operator.
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=200 --push-projection-down=True --remove-unrequired-operators=False --debug-active-agenda-loops=5 --qos-buffering-factor=1 --schema-file=input/measurements/1Site-1Source-schemas.xml --query-dir="input/measurements" --queries="2Values-id-time-ignoreAll","2Values-id-time" --debug-no-acquire=False --debug-no-Deliver*=True --debug-no-tray=True --operator-metadata-file="input/cost-parameters-mininterval1000.xml"  --debug-ignore-in-acquire=False --debug-ignore-in-project=True --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT --with-and-without-thin-operators="project" --delete-old-files=False 

#No Project
python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=200 --push-projection-down=True --remove-unrequired-operators=True --debug-active-agenda-loops=5 --qos-buffering-factor=1 --schema-file=input/measurements/1Site-1Source-schemas.xml --query-dir="input/measurements" --queries="2Values-id-time" --debug-no-acquire=False --debug-no-Deliver*=True --debug-no-tray=True --operator-metadata-file="input/cost-parameters-mininterval1000.xml"  --debug-ignore-in-acquire=False --debug-ignore-in-project=True --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT --delete-old-files=False 

