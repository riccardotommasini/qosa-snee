#ACQUIRE 
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT --query-dir="input/measurements" --measurement-name="Acquire_2ADC" --queries="2ADC","2ADC" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators-list="trayDeliver*","acquiretrayDeliver*" --measurements-thin-operators="" --remove-unrequired-operators=True

#ADC
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT --query-dir="input/measurements" --measurement-name="ADCTest3vs2" --queries="3ADC","2ADC" --qos-buffering-factor=1 --measurements-ignore-in="acquire" --measurements-remove-operators="trayDeliver*" --measurements-thin-operators="" --remove-unrequired-operators=True 

#ADCTest2
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="ADCTest2vs1" --queries="2ADC","1ADC" --qos-buffering-factor=1  --measurements-ignore-in="acquire" --measurements-remove-operators="trayDeliver*" --measurements-thin-operators="" --remove-unrequired-operators=True 

#Project
#Whole project
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="project-2Values-id-time" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="" --remove-unrequired-operators-list=False,True

#Whole project 2nd tuple
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="project-2ndTuple-2Values-id-time" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll","2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="" --measurements-multi-acquire-list=2,2,1,1 --remove-unrequired-operators-list=False,True,False,True

python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="project-2ndTuple-3Values" --queries="3Values","3Values","3Values","3Values" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="" --measurements-multi-acquire-list=2,2,1,1 --remove-unrequired-operators-list=False,True,False,True

#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="project-3rdTuple-2Values-id-time" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll","2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="" --measurements-multi-acquire-list=3,3,2,2 --remove-unrequired-operators-list=False,True,False,True

#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="project-2ndand3rdTuple-2Values-id-time" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll","2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="" --measurements-multi-acquire-list=3,3,1,1 --remove-unrequired-operators-list=False,True,False,True

#2Values-id-time-15seconds-ignoreAll
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="2Values-id-time-15seconds-ignoreAll" --queries="2Values-id-time-15seconds-ignoreAll","2Values-id-time-15seconds-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="project" --measurements-remove-operators="tray1Deliver*" --measurements-thin-operators="" --remove-unrequired-operators-list=False,True

#PROJECT
#Request_Data
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="RequestData" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="project2" --remove-unrequired-operators-list=False,True

#Tuple Overhead
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Tuple_Overhead_using_thins" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators-list="project1","project2" --remove-unrequired-operators=False

#Op_Overhead
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Op_Overhead" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators-list="","project1" --remove-unrequired-operators=False

#All Attributes
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Project_id_time_temp_press" --queries="2Values-id-time","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in-list="",project --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="" --remove-unrequired-operators=False

#Copy 4 bytes
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Copy_4_Bytes" --queries="2Values-id-time","2Values-id-time-ignoreTime" --qos-buffering-factor=1 --measurements-ignore-in-list="","project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="","" --remove-unrequired-operators=False

#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Ignore_ID" --queries="2Values-id-time-ignoreTime","2Values-id-time-ignoreTimeId" --qos-buffering-factor=1 --measurements-ignore-in-list="","project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="","" --remove-unrequired-operators=False

#Copy 2 bytes
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Ignore_Light" --queries="2Values-id-time-ignoreTimeId","2Values-id-time-ignoreallbutPress" --qos-buffering-factor=1 --measurements-ignore-in-list="project","project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="","" --remove-unrequired-operators=False

#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Ignore_Press" --queries="2Values-id-time-ignoreallbutPress","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in-list="project","project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="","" --remove-unrequired-operators=False

#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=5 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Copy_2_Bytes" --queries="2Values-id-time-ignorePress","2Values-id-time-ignorePress" --qos-buffering-factor=1 --measurements-ignore-in-list="","project" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators="","" --remove-unrequired-operators=False

#Tuple Overhead vs 2
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=8 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Tuple_Overhead_using_card" --queries="2Values-id-time-10seconds-ignoreAll","2Values-id-time-10seconds-ignoreAll","2Values-id-time-15seconds-ignoreAll","2Values-id-time-15seconds-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in="project" --measurements-remove-operators="tray1Deliver*" --measurements-thin-operators="" --remove-unrequired-operators-list=False,True,False,True

#Producer
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=4 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --query-dir="input/measurements" --measurement-name="Producer_All" --queries="2Values" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="acquiretray*Deliver*" --measurements-thin-operators="" --remove-unrequired-operators=True

#Do task
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=4 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Producer_Do_task" --queries="2Values" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="acquiretray*Deliver*" --measurements-thin-operators-list="stubproducer" --remove-unrequired-operators=True

#Overhead
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=8 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Producer_op_overhead" --queries="2Values","2Values" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators-list="","producer1" --remove-unrequired-operators=True

#requestData
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=4 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Producer_request_data" --queries="2Values","2Values" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="acquiretray*Deliver*" --measurements-thin-operators-list="producer2","stubproducer" --remove-unrequired-operators=True

#Call to tray
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=8 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Producer_tray_call" --queries="2Values","2Values" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators="tray*Deliver*" --measurements-thin-operators-list="producer1","producer2" --remove-unrequired-operators=True

#Tray
#All single input
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=8 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Tray_All_Card1_2valTimeId" --queries="2Values","2Values" --qos-buffering-factor=1 --measurements-ignore-in="" --measurements-remove-operators-list="Deliver*","tray*Deliver*" --measurements-thin-operators="" --remove-unrequired-operators=True

#Construct Tuple
#python scripts/batch/DoAvroraSim.py --compile-query=True --compile-nesc=True --nesc-led-debug=True --simulation-Duration=100 --push-projection-down=True --measurements-active-agenda-loops=4 --schema-file=input/measurements/1Site-1Source-schemas.xml --operator-metadata-file="input/cost-parameters-mininterval1000.xml" --qos-acquisition-interval=5000 --nesc-yellow-experiment=GET_PRODUCER_TIMES_EXPERIMENT  --query-dir="input/measurements" --measurement-name="Tray_ConstructTuple_2valTimeId" --queries="2Values-id-time-ignoreAll","2Values-id-time-ignoreAll" --qos-buffering-factor=1 --measurements-ignore-in-list="","tray*" --measurements-remove-operators-list="Deliver*","Deliver*" --measurements-thin-operators="" --remove-unrequired-operators=True

