CommLib
=======

linux常用库,使用boost和标准库编写的常用库,包含线程池、内存池、通信、日志、时间处理、定时器

注:本库实现的内存池为不定长内存池,包含了子内存池数组，采用了hash算法，按位进行hash运算，
hash到各个子内存池中，以满足动态内存易变化的需求，以提供给网络库使用
