# Get GTSDB
#!/bin/bash
curl http://benchmark.ini.rub.de/Dataset_GTSDB/TestIJCNN2013.zip -o TestIJCNN2013.zip
tar -xzvf TestIJCNN2013.zip
curl http://benchmark.ini.rub.de/Dataset_GTSDB/TrainIJCNN2013.zip -o TrainIJCNN2013.zip
tar -xzvf TrainIJCNN2013.zip