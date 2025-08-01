import 'package:adv_quiz/models/user_model.dart';

final dsaQns = [
  // Data Structures Fundamentals (30 questions)
  Question(
    text: 'What is the most basic definition of a data structure?',
    options: [
      'A way to organize and store data',
      'A type of algorithm',
      'A programming language',
      'A database management system'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a linear data structure?',
    options: [
      'Array',
      'Linked List',
      'Tree',
      'Queue'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the time complexity of accessing an element in an array by index?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'O(n²)'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which data structure follows the LIFO principle?',
    options: [
      'Queue',
      'Stack',
      'Heap',
      'Graph'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main advantage of a linked list over an array?',
    options: [
      'Faster access time',
      'Dynamic size',
      'Better cache locality',
      'Built-in sorting'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a type of linked list?',
    options: [
      'Singly linked list',
      'Doubly linked list',
      'Circular linked list',
      'Multi-dimensional linked list'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the time complexity of inserting an element at the beginning of a singly linked list?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'O(n log n)'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which data structure is typically used to implement a queue?',
    options: [
      'Stack',
      'Linked list',
      'Tree',
      'Hash table'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of searching in an unsorted array?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'O(n²)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which data structure uses the FIFO principle?',
    options: [
      'Stack',
      'Queue',
      'Tree',
      'Graph'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main disadvantage of arrays?',
    options: [
      'Fixed size',
      'Slow access time',
      'Complex implementation',
      'No indexing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common operation on data structures?',
    options: [
      'Insertion',
      'Deletion',
      'Traversal',
      'Compilation'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the time complexity of binary search on a sorted array?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'O(n²)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which data structure is best for implementing a priority queue?',
    options: [
      'Array',
      'Linked list',
      'Heap',
      'Stack'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the space complexity of a recursive algorithm?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'Depends on the depth of recursion'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'Which of these is NOT a tree traversal method?',
    options: [
      'In-order',
      'Pre-order',
      'Post-order',
      'Side-order'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the height of a balanced binary tree with n nodes?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'O(n log n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which data structure is used for implementing recursion?',
    options: [
      'Queue',
      'Stack',
      'Tree',
      'Graph'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of insertion in a hash table (average case)?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'O(n²)'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a collision resolution technique in hashing?',
    options: [
      'Chaining',
      'Linear probing',
      'Quadratic probing',
      'Binary probing'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the time complexity of heap sort?',
    options: [
      'O(1)',
      'O(n)',
      'O(n log n)',
      'O(n²)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which of these is NOT a characteristic of a binary search tree?',
    options: [
      'Left subtree contains only smaller elements',
      'Right subtree contains only larger elements',
      'No duplicate values',
      'Fast search, insert, delete operations'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the worst-case time complexity of quicksort?',
    options: [
      'O(n)',
      'O(n log n)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which data structure is used in Dijkstra\'s algorithm?',
    options: [
      'Stack',
      'Queue',
      'Priority queue',
      'Linked list'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the time complexity of BFS on a graph with V vertices and E edges?',
    options: [
      'O(V)',
      'O(E)',
      'O(V + E)',
      'O(V log E)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which of these is NOT a graph representation?',
    options: [
      'Adjacency matrix',
      'Adjacency list',
      'Edge list',
      'Node stack'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the time complexity of the union operation in Union-Find with path compression?',
    options: [
      'O(1)',
      'O(α(n))',
      'O(log n)',
      'O(n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which sorting algorithm has the best worst-case time complexity?',
    options: [
      'Bubble sort',
      'Insertion sort',
      'Merge sort',
      'Quick sort'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main advantage of dynamic programming?',
    options: [
      'Reduces time complexity by storing solutions to subproblems',
      'Uses less memory',
      'Easier to implement',
      'Works for all problems'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a divide and conquer algorithm?',
    options: [
      'Merge sort',
      'Quick sort',
      'Binary search',
      'Bubble sort'
    ],
    correctAnswer: 3,
  ),

  // Algorithms (30 questions)
  Question(
    text: 'What is the time complexity of the bubble sort algorithm in the worst case?',
    options: [
      'O(n)',
      'O(n log n)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which algorithm is used to find the shortest path in an unweighted graph?',
    options: [
      'Dijkstra\'s algorithm',
      'Bellman-Ford algorithm',
      'Breadth-First Search (BFS)',
      'Depth-First Search (DFS)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main principle behind greedy algorithms?',
    options: [
      'Make the locally optimal choice at each step',
      'Try all possible solutions',
      'Divide the problem into subproblems',
      'Use memoization to store results'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these problems cannot be solved using dynamic programming?',
    options: [
      'Fibonacci numbers',
      'Knapsack problem',
      'Tower of Hanoi',
      'Halting problem'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the time complexity of matrix multiplication using the standard algorithm?',
    options: [
      'O(n)',
      'O(n²)',
      'O(n³)',
      'O(2^n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which sorting algorithm works by repeatedly selecting the minimum element?',
    options: [
      'Quick sort',
      'Merge sort',
      'Selection sort',
      'Insertion sort'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the space complexity of merge sort?',
    options: [
      'O(1)',
      'O(n)',
      'O(log n)',
      'O(n²)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which algorithm is used to detect cycles in a graph?',
    options: [
      'Dijkstra\'s algorithm',
      'Union-Find algorithm',
      'Depth-First Search (DFS)',
      'Prim\'s algorithm'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the time complexity of the Sieve of Eratosthenes algorithm?',
    options: [
      'O(n)',
      'O(n log log n)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a stable sorting algorithm?',
    options: [
      'Bubble sort',
      'Merge sort',
      'Insertion sort',
      'Quick sort'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the main advantage of Kruskal\'s algorithm over Prim\'s algorithm?',
    options: [
      'Faster time complexity',
      'Works with disconnected graphs',
      'Easier to implement',
      'Uses less memory'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which algorithm paradigm is used in quicksort?',
    options: [
      'Divide and conquer',
      'Greedy',
      'Dynamic programming',
      'Backtracking'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the time complexity of the Floyd-Warshall algorithm?',
    options: [
      'O(n)',
      'O(n²)',
      'O(n³)',
      'O(2^n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which of these is NOT a hashing algorithm?',
    options: [
      'MD5',
      'SHA-1',
      'RSA',
      'SHA-256'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the time complexity of the Knuth-Morris-Pratt (KMP) string matching algorithm?',
    options: [
      'O(m + n)',
      'O(mn)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which algorithm is used to find strongly connected components in a graph?',
    options: [
      'Dijkstra\'s algorithm',
      'Kosaraju\'s algorithm',
      'Prim\'s algorithm',
      'Kruskal\'s algorithm'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main principle behind backtracking algorithms?',
    options: [
      'Try all possible solutions and backtrack when a dead end is reached',
      'Make the locally optimal choice at each step',
      'Divide the problem into subproblems',
      'Use memoization to store results'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these problems is best solved using dynamic programming?',
    options: [
      'Fibonacci sequence',
      'Sorting an array',
      'Finding the maximum element',
      'Reversing a string'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the time complexity of the Boyer-Moore string matching algorithm in the best case?',
    options: [
      'O(m + n)',
      'O(mn)',
      'O(n/m)',
      'O(log n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which algorithm is used to find the maximum flow in a network?',
    options: [
      'Dijkstra\'s algorithm',
      'Ford-Fulkerson algorithm',
      'Prim\'s algorithm',
      'Kruskal\'s algorithm'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of the A* search algorithm?',
    options: [
      'O(b^d)',
      'O(d)',
      'O(log d)',
      'O(1)'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a type of algorithmic complexity?',
    options: [
      'Constant time',
      'Linear time',
      'Quadratic time',
      'Random time'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the main advantage of randomized algorithms?',
    options: [
      'Always produce correct results',
      'Simple to implement',
      'Avoid worst-case behavior',
      'Use less memory'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which algorithm is used for topological sorting?',
    options: [
      'Breadth-First Search (BFS)',
      'Depth-First Search (DFS)',
      'Dijkstra\'s algorithm',
      'Prim\'s algorithm'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of the Rabin-Karp string matching algorithm (average case)?',
    options: [
      'O(m + n)',
      'O(mn)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a characteristic of NP-complete problems?',
    options: [
      'No known polynomial time solution',
      'All NP problems can be reduced to them',
      'Easy to verify solutions',
      'Easy to solve'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the main principle behind branch and bound algorithms?',
    options: [
      'Divide the problem into subproblems',
      'Use bounds to prune the search tree',
      'Make locally optimal choices',
      'Store solutions to subproblems'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which algorithm is used to find the convex hull of a set of points?',
    options: [
      'Quickhull',
      'Dijkstra\'s algorithm',
      'Prim\'s algorithm',
      'Kruskal\'s algorithm'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the time complexity of the counting sort algorithm?',
    options: [
      'O(n)',
      'O(n log n)',
      'O(n²)',
      'O(n + k) where k is the range of input'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'Which of these is NOT a graph traversal algorithm?',
    options: [
      'Breadth-First Search (BFS)',
      'Depth-First Search (DFS)',
      'Dijkstra\'s algorithm',
      'Selection sort'
    ],
    correctAnswer: 3,
  ),

  // Problem Solving & Advanced Topics (30 questions)
  Question(
    text: 'Which data structure would be most efficient for implementing an LRU cache?',
    options: [
      'Array',
      'Linked list',
      'Hash map + doubly linked list',
      'Binary search tree'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the time complexity of finding the kth smallest element in a BST?',
    options: [
      'O(1)',
      'O(log n)',
      'O(n)',
      'O(n log n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which algorithm would be most efficient for finding duplicates in an array of integers?',
    options: [
      'Nested loops',
      'Sorting then linear scan',
      'Hash set',
      'Binary search'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the space complexity of the Tower of Hanoi problem recursive solution?',
    options: [
      'O(1)',
      'O(n)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which data structure is used to implement a trie?',
    options: [
      'Array',
      'Linked list',
      'Tree with character nodes',
      'Hash table'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the time complexity of the edit distance problem using dynamic programming?',
    options: [
      'O(m + n)',
      'O(mn)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which algorithm is used to solve the N-Queens problem?',
    options: [
      'Dynamic programming',
      'Greedy algorithm',
      'Backtracking',
      'Divide and conquer'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the time complexity of the longest increasing subsequence problem using DP?',
    options: [
      'O(n)',
      'O(n log n)',
      'O(n²)',
      'O(2^n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which data structure is most efficient for range sum queries with frequent updates?',
    options: [
      'Array',
      'Segment tree',
      'Linked list',
      'Stack'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of Dijkstra\'s algorithm with a Fibonacci heap?',
    options: [
      'O(V + E)',
      'O(V log V + E)',
      'O(V²)',
      'O(E log V)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which algorithm is used for finding articulation points in a graph?',
    options: [
      'BFS',
      'DFS',
      'Dijkstra\'s',
      'Kruskal\'s'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of the traveling salesman problem using dynamic programming?',
    options: [
      'O(n)',
      'O(n²)',
      'O(n²2^n)',
      'O(n!)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which data structure is used in the Aho-Corasick algorithm?',
    options: [
      'Trie',
      'Hash table',
      'Binary search tree',
      'Heap'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the time complexity of the maximum subarray problem using Kadane\'s algorithm?',
    options: [
      'O(n)',
      'O(n log n)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which algorithm is used for pattern matching in bioinformatics?',
    options: [
      'Boyer-Moore',
      'Knuth-Morris-Pratt',
      'Needleman-Wunsch',
      'Quick sort'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the space complexity of the Floyd-Warshall algorithm?',
    options: [
      'O(1)',
      'O(n)',
      'O(n²)',
      'O(n³)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which data structure is used in the sliding window maximum problem?',
    options: [
      'Queue',
      'Deque',
      'Stack',
      'Heap'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of the union-find algorithm with path compression?',
    options: [
      'O(1)',
      'O(α(n))',
      'O(log n)',
      'O(n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which algorithm is used for finding bridges in a graph?',
    options: [
      'BFS',
      'DFS',
      'Dijkstra\'s',
      'Prim\'s'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of the matrix chain multiplication problem using DP?',
    options: [
      'O(n)',
      'O(n²)',
      'O(n³)',
      'O(2^n)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which data structure is used in the skip list?',
    options: [
      'Linked list with multiple levels',
      'Binary search tree',
      'Hash table',
      'Array'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the time complexity of the Hungarian algorithm for assignment problems?',
    options: [
      'O(n)',
      'O(n²)',
      'O(n³)',
      'O(n⁴)'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which algorithm is used for finding the longest common subsequence?',
    options: [
      'Greedy algorithm',
      'Dynamic programming',
      'Divide and conquer',
      'Backtracking'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of the FFT (Fast Fourier Transform) algorithm?',
    options: [
      'O(n)',
      'O(n log n)',
      'O(n²)',
      'O(log n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which data structure is used in the Bloom filter?',
    options: [
      'Bit array',
      'Hash table',
      'Binary search tree',
      'Linked list'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the time complexity of the simplex algorithm for linear programming?',
    options: [
      'Polynomial',
      'Exponential in worst case',
      'O(n log n)',
      'O(n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which algorithm is used for finding the minimum spanning tree in a dense graph?',
    options: [
      'Kruskal\'s',
      'Prim\'s',
      'Dijkstra\'s',
      'Bellman-Ford'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the time complexity of the Strassen algorithm for matrix multiplication?',
    options: [
      'O(n²)',
      'O(n^2.81)',
      'O(n³)',
      'O(n log n)'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which data structure is used in the B-tree?',
    options: [
      'Balanced search tree with multiple keys per node',
      'Binary search tree',
      'Hash table',
      'Linked list'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the time complexity of the Knapsack problem using dynamic programming?',
    options: [
      'O(n)',
      'O(nW) where W is capacity',
      'O(n²)',
      'O(2^n)'
    ],
    correctAnswer: 1,
  ),
];

