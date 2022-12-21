#start-jupyter.sh
#!/bin/bash
export PYTHONPATH=$SPARK_HOME/python:$PYTHONPATH
jupyter notebook --no-browser --allow-root --port=8091 --ip=0.0.0.0
