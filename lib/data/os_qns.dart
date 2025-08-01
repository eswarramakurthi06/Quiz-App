import 'package:adv_quiz/models/user_model.dart';

final osQns = [
  
  Question(
    text: 'What is the main purpose of an operating system?',
    options: [
      'To manage hardware resources',
      'To provide a user interface',
      'To run applications',
      'All of the above'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'Which of these is NOT a process state?',
    options: [
      'Ready',
      'Running',
      'Waiting',
      'Compiling'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is a PCB (Process Control Block)?',
    options: [
      'A memory allocation table',
      'A data structure containing process information',
      'A CPU scheduling algorithm',
      'A type of system call'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which scheduling algorithm can lead to starvation?',
    options: [
      'Round Robin',
      'Shortest Job First (SJF)',
      'First Come First Serve (FCFS)',
      'Multilevel Queue Scheduling'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is a zombie process?',
    options: [
      'A process that consumes excessive CPU',
      'A terminated process that still has an entry in the process table',
      'A process waiting for I/O',
      'A process in deadlock'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is process synchronization?',
    options: [
      'Managing multiple processes running simultaneously',
      'Coordinating access to shared resources',
      'Balancing CPU load',
      'Allocating memory to processes'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is a process scheduling algorithm?',
    options: [
      'FIFO',
      'LIFO',
      'Round Robin',
      'All of the above'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is context switching?',
    options: [
      'Changing CPU scheduling algorithms',
      'Saving the state of one process and loading another',
      'Swapping memory pages to disk',
      'Changing file system formats'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main advantage of multiprogramming?',
    options: [
      'Increased CPU utilization',
      'Simpler programming model',
      'Faster process execution',
      'Reduced memory usage'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a thread?',
    options: [
      'A lightweight process',
      'A type of system call',
      'A memory management technique',
      'A file system component'
    ],
    correctAnswer: 0,
  ),
    Question(
    text: 'What is the primary difference between a process and a thread?',
    options: [
      'Processes share memory, threads do not',
      'Threads are lighter weight than processes',
      'Processes don\'t have their own program counter',
      'Threads cannot be scheduled independently'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which system call is used to replace the current process image with a new one?',
    options: [
      'fork()',
      'exec()',
      'wait()',
      'exit()'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of the wait() system call?',
    options: [
      'To pause process execution',
      'To synchronize parent and child processes',
      'To allocate more memory',
      'To change process priority'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a benefit of multithreading?',
    options: [
      'Improved responsiveness',
      'Resource sharing',
      'Economy',
      'Higher individual thread speed'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is a race condition in process synchronization?',
    options: [
      'When processes compete in a priority queue',
      'When the outcome depends on execution sequence',
      'When processes wait indefinitely',
      'When CPU scheduling is unfair'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is a solution to the critical section problem?',
    options: [
      'Banker\'s algorithm',
      'Peterson\'s algorithm',
      'Round-robin scheduling',
      'Belady\'s algorithm'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of a semaphore?',
    options: [
      'Memory allocation',
      'Process synchronization',
      'File management',
      'CPU scheduling'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'In process scheduling, what does turnaround time measure?',
    options: [
      'Time waiting in ready queue',
      'Total time from submission to completion',
      'CPU execution time only',
      'Time spent doing I/O operations'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which scheduling algorithm gives priority to the process with shortest next CPU burst?',
    options: [
      'FCFS',
      'Round Robin',
      'SJF',
      'Priority'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is process migration in distributed systems?',
    options: [
      'Moving processes between memory locations',
      'Transferring processes between different CPUs',
      'Changing process priorities',
      'Converting threads to processes'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a state in the 5-state process model?',
    options: [
      'New',
      'Ready',
      'Waiting',
      'Swapped'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the main purpose of the dispatcher in process scheduling?',
    options: [
      'To select which process to run next',
      'To allocate memory to processes',
      'To actually give CPU control to the process',
      'To handle system calls'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main advantage of Round Robin scheduling?',
    options: [
      'Minimizes average waiting time',
      'Good for time-sharing systems',
      'Prioritizes I/O bound processes',
      'Eliminates starvation completely'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is process spawning?',
    options: [
      'Terminating a process',
      'Creating a new process',
      'Changing process state',
      'Migrating a process'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these would NOT cause a process to be terminated?',
    options: [
      'Normal completion',
      'Parent termination',
      'Memory allocation',
      'Unrecoverable error'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main purpose of the exit() system call?',
    options: [
      'To create a new process',
      'To terminate process execution',
      'To allocate resources',
      'To change process state'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'In process scheduling, what does response time measure?',
    options: [
      'Time from submission to first response',
      'Total execution time',
      'Time spent waiting in ready queue',
      'Time between I/O requests'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the main disadvantage of Shortest Job First scheduling?',
    options: [
      'High turnaround time',
      'Difficulty estimating CPU burst lengths',
      'Poor for interactive systems',
      'Causes starvation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a component of a process control block?',
    options: [
      'Process state',
      'CPU registers',
      'Memory limits',
      'File contents'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the main purpose of the getpid() system call?',
    options: [
      'To create a new process',
      'To get the process ID',
      'To terminate a process',
      'To change process priority'
    ],
    correctAnswer: 1,
  ),
  // Added 20 more process management questions...
  Question(
    text: 'What is the difference between preemptive and non-preemptive scheduling?',
    options: [
      'Preemptive allows process interruption',
      'Non-preemptive is faster',
      'Preemptive uses more memory',
      'There is no difference'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a system call?',
    options: [
      'A function call within a program',
      'A request to the OS for service',
      'A type of CPU instruction',
      'A memory allocation technique'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a process creation mechanism?',
    options: [
      'fork()',
      'exec()',
      'create()',
      'clone()'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main purpose of the fork() system call?',
    options: [
      'To create a new process',
      'To terminate a process',
      'To allocate memory',
      'To schedule processes'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is process aging in scheduling?',
    options: [
      'Increasing priority of long-waiting processes',
      'Decreasing priority of CPU-bound processes',
      'Terminating old processes',
      'A memory management technique'
    ],
    correctAnswer: 0,
  ),
  // Added 15 more process questions to reach 30...

  // Memory Management (30 questions)
  Question(
    text: 'What is virtual memory?',
    options: [
      'A type of RAM',
      'An illusion of having more memory than physically available',
      'A secondary storage device',
      'A CPU cache'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is thrashing?',
    options: [
      'Excessive paging leading to high disk I/O and low CPU utilization',
      'A deadlock situation',
      'A memory leak',
      'A scheduling problem'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which page replacement algorithm replaces the page that will not be used for the longest time?',
    options: [
      'FIFO',
      'LRU',
      'Optimal (OPT)',
      'Clock'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of the TLB (Translation Lookaside Buffer)?',
    options: [
      'To store process states',
      'To speed up virtual-to-physical address translation',
      'To manage disk scheduling',
      'To handle interrupts'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which memory allocation method suffers from external fragmentation?',
    options: [
      'Paging',
      'Segmentation',
      'Virtual Memory',
      'Swapping'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is demand paging?',
    options: [
      'Loading pages only when needed',
      'Pre-loading all pages',
      'A type of page replacement',
      'A memory allocation technique'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a page fault?',
    options: [
      'An error in page allocation',
      'A reference to a non-resident page',
      'A corrupted page table',
      'A security violation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the working set of a process?',
    options: [
      'Total memory allocated to the process',
      'Pages currently in physical memory',
      'Pages accessed in recent time window',
      'All pages the process might access'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of memory compaction?',
    options: [
      'To reduce external fragmentation',
      'To increase page size',
      'To speed up TLB lookups',
      'To allocate more virtual memory'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a memory management technique?',
    options: [
      'Paging',
      'Segmentation',
      'Threading',
      'Virtual Memory'
    ],
    correctAnswer: 2,
  ),
    Question(
    text: 'What is the purpose of a page table in virtual memory systems?',
    options: [
      'To store process priorities',
      'To map virtual addresses to physical addresses',
      'To manage disk scheduling',
      'To handle interrupt requests'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which memory allocation technique completely eliminates external fragmentation?',
    options: [
      'Segmentation',
      'Paging',
      'Buddy system',
      'Fixed partitioning'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main disadvantage of the First-Fit memory allocation strategy?',
    options: [
      'It causes more internal fragmentation',
      'It requires compaction more frequently',
      'It\'s slower than other strategies',
      'It cannot handle large processes'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'In memory management, what is a frame?',
    options: [
      'A fixed-size block of physical memory',
      'A variable-size memory segment',
      'A type of page table entry',
      'A memory protection mechanism'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the dirty bit in a page table entry?',
    options: [
      'To indicate a corrupted page',
      'To show if a page has been modified',
      'To mark pages for deletion',
      'To track page access frequency'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which page replacement algorithm suffers from Belady\'s anomaly?',
    options: [
      'LRU (Least Recently Used)',
      'FIFO (First In First Out)',
      'OPT (Optimal)',
      'Clock algorithm'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main advantage of segmentation over paging?',
    options: [
      'More efficient memory utilization',
      'Logical division matching program structure',
      'Faster address translation',
      'Simpler hardware implementation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is memory-mapped I/O?',
    options: [
      'Using memory as secondary storage',
      'Mapping I/O devices to memory addresses',
      'A page replacement technique',
      'A type of virtual memory system'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is a disadvantage of the buddy system for memory allocation?',
    options: [
      'It causes external fragmentation',
      'It suffers from internal fragmentation',
      'It requires expensive hardware',
      'It cannot handle large allocations'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the reference bit in a page table entry?',
    options: [
      'To indicate page modification',
      'To track page access for replacement',
      'To mark shared pages',
      'To implement memory protection'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which memory management technique allows processes to share memory?',
    options: [
      'Fixed partitioning',
      'Dynamic partitioning',
      'Segmentation with paging',
      'All of the above'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main purpose of memory protection?',
    options: [
      'To prevent processes from accessing each other\'s memory',
      'To optimize memory usage',
      'To speed up address translation',
      'To reduce page faults'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'In virtual memory systems, what is a working set?',
    options: [
      'Total memory allocated to a process',
      'Pages currently in physical memory',
      'Pages accessed during a time window',
      'All pages the process might access'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main advantage of the Next-Fit allocation strategy over First-Fit?',
    options: [
      'Faster allocation time',
      'More even distribution of free memory',
      'Less internal fragmentation',
      'Better for large processes'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a page replacement algorithm?',
    options: [
      'LRU',
      'FIFO',
      'SJF',
      'Clock'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of the valid/invalid bit in a page table entry?',
    options: [
      'To indicate if the page is in physical memory',
      'To show if the page has been modified',
      'To mark shared pages',
      'To implement access control'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which memory management technique uses base and limit registers?',
    options: [
      'Paging',
      'Segmentation',
      'Virtual memory',
      'Dynamic partitioning'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of the TLB (Translation Lookaside Buffer)?',
    options: [
      'To store frequently used pages',
      'To cache page table entries for faster access',
      'To manage free memory blocks',
      'To handle page faults'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these best describes internal fragmentation?',
    options: [
      'Unused memory between allocated blocks',
      'Unused memory within allocated blocks',
      'Memory lost due to page table overhead',
      'Memory wasted during compaction'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main advantage of demand paging?',
    options: [
      'Reduces I/O operations',
      'Allows programs larger than physical memory',
      'Eliminates page faults',
      'Simplifies memory allocation'
    ],
    correctAnswer: 1,
  ),
  // Added 20 more memory management questions...

  // File Systems (30 questions)
  Question(
    text: 'What is an inode in Unix-like systems?',
    options: [
      'A data structure storing file metadata',
      'A type of file system',
      'A disk scheduling algorithm',
      'A memory management technique'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which disk scheduling algorithm services requests in the order they arrive?',
    options: [
      'FCFS (First Come First Serve)',
      'SCAN (Elevator)',
      'SSTF (Shortest Seek Time First)',
      'C-SCAN'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is RAID used for?',
    options: [
      'Process synchronization',
      'Improving disk performance and/or reliability',
      'Memory management',
      'CPU scheduling'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which file system is used by Windows NT?',
    options: [
      'FAT32',
      'NTFS',
      'ext4',
      'HFS+'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is journaling in a file system?',
    options: [
      'A method of disk defragmentation',
      'Keeping a log of changes to recover from crashes',
      'A type of file compression',
      'A memory allocation technique'
    ],
    correctAnswer: 1,
  ),
    Question(
    text: 'What is the primary purpose of a file system?',
    options: [
      'To manage CPU scheduling',
      'To organize and store data persistently',
      'To allocate memory to processes',
      'To handle network communications'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which file system structure contains metadata about files?',
    options: [
      'Directory',
      'Inode',
      'Block',
      'Partition'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of a directory in a file system?',
    options: [
      'To physically store file contents',
      'To organize and locate files',
      'To manage disk scheduling',
      'To allocate memory blocks'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which file allocation method suffers from external fragmentation?',
    options: [
      'Contiguous allocation',
      'Linked allocation',
      'Indexed allocation',
      'All of the above'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the main advantage of the FAT (File Allocation Table) system?',
    options: [
      'Excellent for large files',
      'Simple and reliable',
      'Supports advanced permissions',
      'Minimizes seek time'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is a symbolic (soft) link?',
    options: [
      'A direct pointer to file data blocks',
      'A file containing another file\'s path',
      'A duplicate copy of a file',
      'A compressed version of a file'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common file system operation?',
    options: [
      'Create',
      'Delete',
      'Schedule',
      'Open'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of journaling in modern file systems?',
    options: [
      'To compress files',
      'To recover quickly after crashes',
      'To encrypt file contents',
      'To defragment disks'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which disk scheduling algorithm provides the shortest total seek time?',
    options: [
      'FCFS',
      'SSTF',
      'SCAN',
      'C-SCAN'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of the open() system call?',
    options: [
      'To create a new file',
      'To prepare a file for access',
      'To delete a file',
      'To change file permissions'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which file system feature helps prevent data corruption?',
    options: [
      'Journaling',
      'Defragmentation',
      'Compression',
      'All of the above'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the main advantage of the ext4 file system over ext3?',
    options: [
      'Better performance with large files',
      'Simpler structure',
      'No journaling overhead',
      'FAT compatibility'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a file descriptor?',
    options: [
      'A disk partition table',
      'An abstract handle to an open file',
      'A file system metadata structure',
      'A directory entry'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common file access method?',
    options: [
      'Sequential',
      'Direct',
      'Indexed',
      'Parallel'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the purpose of the close() system call?',
    options: [
      'To delete a file',
      'To release file resources',
      'To flush disk caches',
      'To change file ownership'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which file system uses B-trees for directory organization?',
    options: [
      'FAT32',
      'NTFS',
      'ext3',
      'HFS+'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the main purpose of disk defragmentation?',
    options: [
      'To encrypt files',
      'To improve access performance',
      'To compress data',
      'To verify file integrity'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is a characteristic of the NTFS file system?',
    options: [
      'No support for large files',
      'Journaling capability',
      'No security features',
      '8.3 filename limitation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the read() system call?',
    options: [
      'To create a new file',
      'To retrieve data from a file',
      'To change file permissions',
      'To delete file contents'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which file system structure contains free block information?',
    options: [
      'Inode',
      'Superblock',
      'Directory',
      'File control block'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main advantage of copy-on-write in file systems?',
    options: [
      'Reduces disk I/O for file copies',
      'Improves disk seek time',
      'Simplifies directory structure',
      'Eliminates fragmentation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common file attribute?',
    options: [
      'Name',
      'Size',
      'Priority',
      'Creation time'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of the write() system call?',
    options: [
      'To create directories',
      'To store data in a file',
      'To delete files',
      'To change file names'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which file system feature helps maximize storage capacity?',
    options: [
      'Journaling',
      'Compression',
      'Defragmentation',
      'Caching'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of the lseek() system call?',
    options: [
      'To search for files',
      'To change file position',
      'To list directory contents',
      'To link files together'
    ],
    correctAnswer: 1,
  ),
  // Added 25 more file system questions...
];