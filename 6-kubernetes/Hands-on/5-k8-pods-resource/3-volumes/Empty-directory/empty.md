# EmptyDir

* EmptyDir volume is first created when a pod is assigned to a Node

* This volume can exist as long as POD is running on that node

* As name says, the directory is going to be initially empty 

* All containers in the same pod can read and write in the same emptyDir volume

* If pod is restarted or removed from node, the data in the emptyDir will be lost

* Though emptyDir content will be unaffected if incase of pod crash

* emptyDir by default resides in node memory

# Usage

* EmptyDir are meant for temporary working disk space

* Computing which needs to be done in memory as cache

# Note

* EmptyDir volume should NOT be used for persisting data (database, application data, etc)