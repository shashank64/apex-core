
DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
JAR=$DIR/target/stramproto-0.1-SNAPSHOT.jar
$HADOOP_PREFIX/bin/hadoop jar $JAR com.malhar.app.StramClient --jar $JAR --container_memory 64 --master_memory 256 --num_containers 2 --shell_command date

