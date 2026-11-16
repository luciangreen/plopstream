% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, stream, [[in(1), shift(2, 3), in(4), shift(4, 3), in(1)], [0-9, 3-8, 2-7, 1-7, 4-2]], [3-emit(1, 0), 4-emit(0, 7), 4-emit(4, 7), 5-emit(2, 2), 5-emit(3, 5)]).
io(2, first_output_step, [[in(0), const(9)], [0, 1]], 0).
io(3, stream, [[const(1), in(0), plus(0, 0)], [0-2]], [0-emit(0, 1), 1-emit(1, 2), 1-emit(2, 4)]).
io(4, first_output_step, [[in(0), in(0), shift(0, 5)], [0]], 1).
io(5, stream, [[in(1), const(7)], [2-5, 0-6, 1-7]], [0-emit(1, 7), 3-emit(0, 7)]).
io(6, first_output_step, [[plus(0, 1), shift(0, 6), in(0), in(1)], [0, 1]], 1).
io(7, stream, [[const(6)], [2-6, 1-0, 0-0, 3-3]], [0-emit(0, 6)]).
io(8, first_output_step, [[plus(3, 0), const(7), const(7)], [0, 3, 1, 2]], 0).
io(9, stream, [[plus(2, 1), plus(2, 0), const(1), shift(1, 4), in(0)], [2-4, 1-9, 0-7]], [0-emit(2, 1), 2-emit(0, 3), 2-emit(3, 3), 3-emit(1, 1), 3-emit(4, 7)]).
io(10, first_output_step, [[in(0)], [0]], 1).
io(11, stream, [[plus(4, 2), shift(0, 3), shift(1, 3), in(0), const(3)], [1-9, 4-8, 0-0, 3-2, 2-6]], [0-emit(4, 3), 1-emit(2, 2), 3-emit(1, 3), 3-emit(3, 0), 5-emit(0, 4)]).
io(12, first_output_step, [[in(0), plus(0, 0)], [0]], 1).
io(13, stream, [[const(7), plus(1, 0), in(0), shift(1, 7)], [0-5, 1-6]], [0-emit(0, 7), 1-emit(2, 5), 2-emit(1, 1), 2-emit(3, 3)]).
io(14, first_output_step, [[plus(1, 1), shift(2, 8), shift(0, 1)], [0, 2, 1]], 1).
io(15, stream, [[in(1), const(4), in(0), const(4), const(5)], [1-2, 2-5, 0-5]], [0-emit(1, 4), 0-emit(3, 4), 0-emit(4, 5), 1-emit(0, 2), 3-emit(2, 5)]).
io(16, first_output_step, [[const(2)], [1, 0, 2]], 0).
io(17, stream, [[plus(2, 1), plus(0, 0), in(1), shift(2, 9), shift(0, 9)], [0-8, 2-7, 1-4]], [1-emit(1, 6), 1-emit(4, 7), 2-emit(3, 6), 3-emit(0, 1), 3-emit(2, 4)]).
io(18, first_output_step, [[shift(1, 9)], [0, 1, 4, 2, 3]], 2).
io(19, stream, [[const(9), const(9), shift(0, 9), shift(0, 8)], [0-8]], [0-emit(0, 9), 0-emit(1, 9), 1-emit(2, 7), 1-emit(3, 6)]).
io(20, first_output_step, [[plus(4, 1), const(1), plus(0, 1)], [4, 3, 1, 2, 0]], 0).
io(21, stream, [[const(6), const(7), const(5), in(2), const(9)], [2-5, 0-1, 1-9]], [0-emit(0, 6), 0-emit(1, 7), 0-emit(2, 5), 0-emit(4, 9), 1-emit(3, 5)]).
io(22, first_output_step, [[shift(2, 9), plus(3, 2)], [1, 3, 2, 0]], 3).
io(23, stream, [[in(0), const(9), const(8)], [0-4, 1-3]], [0-emit(1, 9), 0-emit(2, 8), 1-emit(0, 4)]).
io(24, first_output_step, [[const(4), plus(1, 3), shift(1, 4)], [3, 1, 2, 0]], 0).
io(25, stream, [[const(6), plus(1, 1), in(3), in(1), const(7)], [3-1, 0-3, 2-3, 1-1]], [0-emit(0, 6), 0-emit(4, 7), 1-emit(2, 1), 4-emit(1, 2), 4-emit(3, 1)]).
io(26, first_output_step, [[shift(0, 9), shift(0, 2), shift(0, 2)], [0]], 1).
io(27, stream, [[plus(0, 0), plus(0, 1), plus(3, 3)], [0-6, 1-0, 4-9, 2-8, 3-1]], [1-emit(0, 2), 2-emit(1, 6), 5-emit(2, 2)]).
io(28, first_output_step, [[shift(0, 9), const(2)], [2, 3, 1, 0]], 0).
io(29, stream, [[in(0)], [2-8, 0-8, 1-6, 3-8]], [2-emit(0, 8)]).
io(30, first_output_step, [[const(1), in(2), in(2), in(0), in(0)], [0, 1, 3, 4, 2]], 0).
io(31, stream, [[in(2), in(1)], [0-6, 2-8, 1-7]], [2-emit(0, 8), 3-emit(1, 7)]).
io(32, first_output_step, [[shift(1, 5), shift(3, 3)], [1, 3, 0, 2]], 1).
io(33, stream, [[const(9), plus(0, 1), plus(1, 1), const(3)], [0-1, 1-7]], [0-emit(0, 9), 0-emit(3, 3), 2-emit(1, 8), 2-emit(2, 4)]).
io(34, first_output_step, [[shift(0, 8)], [0, 1]], 1).
io(35, stream, [[in(1), shift(0, 9), shift(3, 8)], [0-8, 2-8, 3-4, 1-4]], [1-emit(1, 7), 3-emit(2, 2), 4-emit(0, 4)]).
io(36, first_output_step, [[in(1), shift(0, 1), const(1), plus(2, 2), shift(1, 2)], [2, 0, 1]], 0).
io(37, stream, [[shift(0, 1), shift(0, 9), in(0), in(0)], [0-8]], [1-emit(0, 9), 1-emit(1, 7), 1-emit(2, 8), 1-emit(3, 8)]).
io(38, first_output_step, [[shift(0, 9), const(2), plus(2, 1)], [0, 1, 2]], 0).
io(39, stream, [[const(6)], [0-6]], [0-emit(0, 6)]).
io(40, first_output_step, [[in(0), shift(0, 1)], [0]], 1).
io(41, stream, [[in(4), plus(3, 3), in(1), shift(4, 5), const(5)], [3-0, 4-2, 1-5, 2-5, 0-2]], [0-emit(4, 5), 1-emit(1, 0), 2-emit(0, 2), 2-emit(3, 7), 3-emit(2, 5)]).
io(42, first_output_step, [[plus(3, 3), shift(3, 4), plus(2, 0), shift(3, 6), shift(0, 9)], [3, 1, 2, 0]], 1).
io(43, stream, [[shift(1, 2)], [2-7, 3-2, 1-9, 0-7]], [3-emit(0, 1)]).
io(44, first_output_step, [[in(0), shift(0, 8), const(6)], [3, 2, 0, 1]], 0).
io(45, stream, [[shift(1, 4)], [0-4, 4-4, 1-5, 2-9, 3-8]], [3-emit(0, 9)]).
io(46, first_output_step, [[in(0), plus(0, 0), in(0), shift(0, 6)], [0]], 1).
io(47, stream, [[plus(0, 1)], [1-3, 0-1, 2-0]], [2-emit(0, 4)]).
io(48, first_output_step, [[in(0), const(1), in(0), in(0)], [0]], 0).
io(49, stream, [[shift(0, 4)], [0-2]], [1-emit(0, 6)]).
io(50, first_output_step, [[shift(0, 5), plus(0, 0), in(0), shift(0, 1)], [0]], 1).
io(51, stream, [[plus(3, 2), shift(3, 5)], [0-6, 3-8, 1-8, 2-9]], [2-emit(1, 3), 4-emit(0, 7)]).
io(52, first_output_step, [[shift(0, 3), in(1), shift(1, 2), shift(0, 9), const(6)], [1, 0]], 0).
io(53, stream, [[shift(0, 4), in(3), plus(1, 2), plus(3, 2), shift(1, 7)], [1-7, 3-3, 2-5, 0-5]], [1-emit(4, 4), 2-emit(1, 3), 3-emit(2, 2), 3-emit(3, 8), 4-emit(0, 9)]).
io(54, first_output_step, [[const(4), const(1), const(5)], [3, 0, 1, 2]], 0).
io(55, stream, [[shift(0, 8), shift(4, 3)], [1-4, 0-8, 2-8, 3-0, 4-9]], [2-emit(0, 6), 5-emit(1, 2)]).
io(56, first_output_step, [[shift(0, 8), plus(1, 1), const(7), plus(1, 1), in(1)], [0, 1]], 0).
io(57, stream, [[in(1), plus(2, 1), const(5), const(3), shift(2, 4)], [4-8, 2-2, 1-4, 3-4, 0-6]], [0-emit(2, 5), 0-emit(3, 3), 2-emit(4, 6), 3-emit(0, 4), 3-emit(1, 6)]).
io(58, first_output_step, [[plus(0, 1), plus(1, 1), shift(0, 9), const(9)], [1, 0]], 0).
io(59, stream, [[const(3), shift(1, 5), shift(0, 1), shift(1, 7), const(8)], [0-5, 1-2]], [0-emit(0, 3), 0-emit(4, 8), 1-emit(2, 6), 2-emit(1, 7), 2-emit(3, 9)]).
io(60, first_output_step, [[const(7), shift(2, 4), in(1), in(1)], [4, 2, 0, 1, 3]], 0).
io(61, stream, [[in(1), plus(0, 0), shift(0, 5)], [0-2, 1-5]], [1-emit(1, 4), 1-emit(2, 7), 2-emit(0, 5)]).
io(62, first_output_step, [[plus(0, 1), plus(0, 2)], [2, 1, 0]], 3).
io(63, stream, [[in(3), in(2)], [3-2, 4-6, 0-9, 1-8, 2-5]], [1-emit(0, 2), 5-emit(1, 5)]).
io(64, first_output_step, [[in(1), plus(1, 2)], [0, 3, 2, 1]], 4).
io(65, stream, [[plus(1, 0)], [1-9, 0-8, 2-8, 3-3]], [2-emit(0, 7)]).
io(66, first_output_step, [[in(1), plus(0, 2), const(4)], [1, 0, 2]], 0).
io(67, stream, [[const(7), const(9), const(2), const(7), const(5)], [1-2, 3-9, 2-6, 0-5]], [0-emit(0, 7), 0-emit(1, 9), 0-emit(2, 2), 0-emit(3, 7), 0-emit(4, 5)]).
io(68, first_output_step, [[in(1), const(2), in(0), const(8), const(9)], [1, 0]], 0).
io(69, stream, [[shift(0, 2), const(1)], [1-8, 0-5, 3-2, 2-6, 4-3]], [0-emit(1, 1), 2-emit(0, 7)]).
io(70, first_output_step, [[const(3), shift(1, 2), shift(2, 7)], [2, 0, 1]], 0).
io(71, stream, [[shift(3, 1)], [1-0, 3-3, 2-2, 0-6]], [2-emit(0, 4)]).
io(72, first_output_step, [[plus(0, 0), plus(0, 0), const(6), shift(0, 9), in(0)], [0]], 0).
io(73, stream, [[plus(0, 0)], [0-3]], [1-emit(0, 6)]).
io(74, first_output_step, [[const(7), const(3), const(8), plus(0, 0), shift(0, 9)], [0]], 0).
io(75, stream, [[plus(1, 1), shift(1, 5), const(2), const(3), plus(0, 3)], [4-1, 1-0, 3-6, 0-3, 2-5]], [0-emit(2, 2), 0-emit(3, 3), 2-emit(0, 0), 2-emit(1, 5), 4-emit(4, 9)]).
io(76, first_output_step, [[const(2)], [2, 0, 1]], 0).
io(77, stream, [[shift(3, 4), shift(0, 6)], [2-7, 0-3, 3-2, 1-1]], [2-emit(1, 9), 3-emit(0, 6)]).
io(78, first_output_step, [[plus(0, 0), in(0)], [0]], 1).
io(79, stream, [[in(0), in(0)], [0-6]], [1-emit(0, 6), 1-emit(1, 6)]).
io(80, first_output_step, [[shift(2, 4), const(8), shift(2, 2), shift(2, 5), shift(1, 2)], [2, 0, 1]], 0).
io(81, stream, [[plus(1, 0), in(2), shift(0, 1), plus(0, 1)], [0-4, 1-3, 2-1]], [1-emit(2, 5), 2-emit(0, 7), 2-emit(3, 7), 3-emit(1, 1)]).
io(82, first_output_step, [[plus(0, 2), const(4), plus(2, 2)], [2, 1, 0]], 0).
io(83, stream, [[plus(1, 0), plus(0, 0), plus(0, 0), in(1), shift(1, 4)], [1-6, 0-2]], [1-emit(3, 6), 1-emit(4, 0), 2-emit(0, 8), 2-emit(1, 4), 2-emit(2, 4)]).
io(84, first_output_step, [[in(1)], [1, 0, 2]], 1).
io(85, stream, [[plus(1, 0), plus(2, 2), const(4), plus(1, 2), const(4)], [2-9, 1-5, 0-5]], [0-emit(2, 4), 0-emit(4, 4), 1-emit(1, 8), 2-emit(3, 4), 3-emit(0, 0)]).
io(86, first_output_step, [[in(1), in(1), plus(1, 1)], [1, 0]], 1).
io(87, stream, [[plus(1, 1), shift(0, 9), plus(1, 0)], [1-2, 0-6]], [1-emit(0, 4), 2-emit(1, 5), 2-emit(2, 8)]).
io(88, first_output_step, [[shift(3, 8)], [1, 3, 4, 0, 2]], 2).
io(89, stream, [[shift(1, 6), in(0), plus(0, 0), plus(1, 0), shift(1, 8)], [0-4, 1-7]], [1-emit(1, 4), 1-emit(2, 8), 2-emit(0, 3), 2-emit(3, 1), 2-emit(4, 5)]).
io(90, first_output_step, [[plus(0, 0), shift(1, 3)], [1, 0]], 1).
io(91, stream, [[plus(0, 0), const(3)], [0-7, 1-1]], [0-emit(1, 3), 1-emit(0, 4)]).
io(92, first_output_step, [[plus(0, 0), in(0)], [0]], 1).
io(93, stream, [[const(7), plus(0, 0)], [0-3]], [0-emit(0, 7), 1-emit(1, 6)]).
io(94, first_output_step, [[shift(0, 6), plus(0, 0)], [0]], 1).
io(95, stream, [[plus(0, 0), in(0), in(0), in(0)], [0-4]], [1-emit(0, 8), 1-emit(1, 4), 1-emit(2, 4), 1-emit(3, 4)]).
io(96, first_output_step, [[plus(4, 2), in(1), const(1), const(1), in(1)], [0, 4, 1, 3, 2]], 0).
io(97, stream, [[in(2), plus(2, 1), in(0), plus(2, 1)], [0-1, 2-7, 1-1]], [1-emit(2, 1), 2-emit(0, 7), 3-emit(1, 8), 3-emit(3, 8)]).
io(98, first_output_step, [[plus(1, 1), plus(0, 0)], [0, 1]], 1).
io(99, stream, [[const(1)], [3-9, 4-1, 0-1, 1-1, 2-4]], [0-emit(0, 1)]).
io(100, first_output_step, [[shift(0, 6), in(0)], [0]], 1).
io(101, stream, [[plus(4, 2), in(1), in(4), in(3)], [1-9, 4-3, 3-2, 0-0, 2-9]], [1-emit(1, 9), 2-emit(2, 3), 3-emit(3, 2), 5-emit(0, 2)]).
io(102, first_output_step, [[in(1)], [1, 2, 3, 4, 0]], 1).
io(103, stream, [[shift(0, 8), const(3), const(2), shift(0, 8), shift(3, 3)], [0-6, 2-8, 3-0, 1-2]], [0-emit(1, 3), 0-emit(2, 2), 1-emit(0, 4), 1-emit(3, 4), 3-emit(4, 3)]).
io(104, first_output_step, [[plus(1, 0), in(1), shift(1, 9), const(1), in(0)], [1, 0]], 0).
io(105, stream, [[plus(0, 0)], [1-3, 0-8]], [2-emit(0, 6)]).
io(106, first_output_step, [[in(1), const(1), const(8), shift(1, 3), in(1)], [1, 0]], 0).
io(107, stream, [[shift(1, 2), plus(0, 1), in(2)], [1-3, 2-6, 3-1, 0-4]], [1-emit(0, 5), 2-emit(2, 6), 4-emit(1, 7)]).
io(108, first_output_step, [[plus(1, 3), const(1)], [3, 1, 2, 0]], 0).
io(109, stream, [[const(4), in(0), plus(0, 0), const(5)], [0-3, 1-8]], [0-emit(0, 4), 0-emit(3, 5), 1-emit(1, 3), 1-emit(2, 6)]).
io(110, first_output_step, [[plus(0, 0), in(0)], [0]], 1).
io(111, stream, [[plus(1, 3), const(5), plus(3, 3), in(3), in(0)], [3-0, 4-3, 1-6, 2-8, 0-8]], [0-emit(1, 5), 1-emit(2, 0), 1-emit(3, 0), 3-emit(0, 6), 5-emit(4, 8)]).
io(112, first_output_step, [[const(2), shift(0, 4)], [0]], 0).
io(113, stream, [[plus(2, 2)], [1-5, 2-9, 3-8, 0-4]], [2-emit(0, 8)]).
io(114, first_output_step, [[plus(1, 1)], [2, 0, 1]], 3).
io(115, stream, [[const(5), const(6), in(0), plus(2, 1)], [0-8, 1-3, 2-1, 3-3]], [0-emit(0, 5), 0-emit(1, 6), 1-emit(2, 8), 3-emit(3, 4)]).
io(116, first_output_step, [[in(3), const(4)], [0, 3, 1, 2]], 0).
io(117, stream, [[in(0), in(0), in(0), shift(0, 5)], [0-3, 1-3]], [1-emit(0, 3), 1-emit(1, 3), 1-emit(2, 3), 1-emit(3, 8)]).
io(118, first_output_step, [[in(0), in(0)], [0]], 1).
io(119, stream, [[plus(1, 0), plus(1, 0)], [0-4, 1-9]], [2-emit(0, 3), 2-emit(1, 3)]).
io(120, first_output_step, [[shift(1, 1), shift(1, 6), plus(0, 1), plus(1, 1)], [0, 1]], 2).
io(121, stream, [[shift(3, 4), in(2), const(3), plus(0, 1), in(2)], [1-1, 2-9, 3-6, 0-9]], [0-emit(2, 3), 2-emit(1, 9), 2-emit(4, 9), 3-emit(0, 0), 4-emit(3, 0)]).
io(122, first_output_step, [[plus(0, 0), plus(0, 0), const(6), plus(0, 0), in(0)], [0]], 0).
io(123, stream, [[in(0)], [1-3, 0-9]], [2-emit(0, 9)]).
io(124, first_output_step, [[in(3), const(7), shift(2, 6), shift(1, 7)], [3, 1, 2, 0]], 0).
io(125, stream, [[const(1), in(0), shift(3, 8), const(1)], [3-3, 0-7, 4-9, 1-7, 2-9]], [0-emit(0, 1), 0-emit(3, 1), 1-emit(2, 1), 2-emit(1, 7)]).
io(126, first_output_step, [[shift(4, 4), const(7), shift(3, 8), in(1), in(2)], [2, 0, 1, 3, 4]], 0).
io(127, stream, [[shift(2, 6), in(2), plus(1, 2), in(2)], [1-7, 0-4, 2-8, 4-3, 3-0]], [3-emit(0, 4), 3-emit(1, 8), 3-emit(2, 5), 3-emit(3, 8)]).
io(128, first_output_step, [[shift(0, 2)], [2, 0, 1]], 2).
io(129, stream, [[in(0), plus(2, 3), in(2), const(4)], [1-6, 2-4, 0-9, 4-9, 3-1]], [0-emit(3, 4), 2-emit(2, 4), 3-emit(0, 9), 5-emit(1, 5)]).
io(130, first_output_step, [[const(6), shift(1, 4)], [0, 1]], 0).
io(131, stream, [[shift(2, 6), plus(3, 2), in(1), const(7), plus(2, 0)], [3-2, 1-9, 0-0, 2-8]], [0-emit(3, 7), 2-emit(2, 9), 4-emit(0, 4), 4-emit(1, 0), 4-emit(4, 8)]).
io(132, first_output_step, [[plus(3, 3), const(5)], [2, 3, 0, 4, 1]], 0).
io(133, stream, [[plus(2, 1), in(1)], [2-3, 0-5, 1-7]], [3-emit(0, 0), 3-emit(1, 7)]).
io(134, first_output_step, [[plus(0, 0), const(3), shift(0, 6)], [0]], 0).
io(135, stream, [[shift(0, 3), shift(0, 7)], [0-5]], [1-emit(0, 8), 1-emit(1, 2)]).
io(136, first_output_step, [[shift(1, 9), const(2), shift(0, 8), in(0)], [1, 0]], 0).
io(137, stream, [[shift(0, 9), plus(0, 0)], [0-5]], [1-emit(0, 4), 1-emit(1, 0)]).
io(138, first_output_step, [[const(8), plus(0, 0)], [0]], 0).
io(139, stream, [[const(6)], [0-4]], [0-emit(0, 6)]).
io(140, first_output_step, [[plus(0, 0), const(6), const(6), in(1)], [0, 1]], 0).
io(141, stream, [[in(0), in(0)], [0-7]], [1-emit(0, 7), 1-emit(1, 7)]).
io(142, first_output_step, [[plus(3, 2), shift(3, 7)], [1, 0, 2, 3]], 4).
io(143, stream, [[const(3), plus(0, 0)], [0-3]], [0-emit(0, 3), 1-emit(1, 6)]).
io(144, first_output_step, [[in(1)], [3, 0, 1, 2]], 3).
io(145, stream, [[in(3), shift(2, 3), plus(2, 2), plus(3, 1), plus(1, 2)], [2-9, 3-2, 1-4, 0-3]], [1-emit(1, 2), 1-emit(2, 8), 2-emit(0, 2), 3-emit(3, 6), 3-emit(4, 3)]).
io(146, first_output_step, [[plus(0, 0), const(5)], [2, 0, 1]], 0).
io(147, stream, [[plus(0, 0)], [1-2, 0-1]], [2-emit(0, 2)]).
io(148, first_output_step, [[shift(2, 9), const(7), plus(0, 1), shift(3, 8), shift(3, 8)], [3, 2, 1, 0, 4]], 0).
io(149, stream, [[in(2), const(8), const(3)], [0-8, 2-4, 1-4]], [0-emit(1, 8), 0-emit(2, 3), 2-emit(0, 4)]).
io(150, first_output_step, [[in(0)], [0]], 1).
io(151, stream, [[const(9), const(2), plus(1, 2), in(0)], [2-2, 1-0, 0-8]], [0-emit(0, 9), 0-emit(1, 2), 2-emit(2, 2), 3-emit(3, 8)]).
io(152, first_output_step, [[plus(2, 0), const(6), const(8), shift(1, 5)], [1, 0, 2]], 0).
io(153, stream, [[shift(1, 4), in(1)], [1-7, 0-2]], [1-emit(0, 1), 1-emit(1, 7)]).
io(154, first_output_step, [[shift(0, 8), plus(0, 0), shift(0, 2)], [0]], 1).
io(155, stream, [[const(1), shift(1, 2), const(7), plus(1, 1), plus(0, 1)], [1-8, 0-1]], [0-emit(0, 1), 0-emit(2, 7), 1-emit(1, 0), 1-emit(3, 6), 2-emit(4, 9)]).
io(156, first_output_step, [[plus(0, 0), const(1), const(7), plus(0, 0)], [0]], 0).
io(157, stream, [[plus(3, 0), shift(3, 2), plus(2, 2), shift(0, 2)], [0-4, 3-3, 2-8, 1-8]], [1-emit(3, 6), 2-emit(0, 7), 2-emit(1, 5), 3-emit(2, 6)]).
io(158, first_output_step, [[plus(0, 0), const(6), in(0), shift(0, 4), shift(0, 6)], [0]], 0).
io(159, stream, [[in(1), in(1), const(5), in(1)], [0-8, 1-0]], [0-emit(2, 5), 2-emit(0, 0), 2-emit(1, 0), 2-emit(3, 0)]).
io(160, first_output_step, [[const(1), const(8)], [0]], 0).
io(161, stream, [[shift(1, 9), const(2), in(0), shift(1, 4)], [1-8, 0-0]], [0-emit(1, 2), 1-emit(0, 7), 1-emit(3, 2), 2-emit(2, 0)]).
io(162, first_output_step, [[in(1), in(1), const(4), const(2), shift(1, 9)], [1, 0]], 0).
io(163, stream, [[plus(1, 0), shift(1, 4), plus(0, 1)], [0-6, 1-5]], [2-emit(0, 1), 2-emit(1, 9), 2-emit(2, 1)]).
io(164, first_output_step, [[const(1), shift(0, 7)], [2, 1, 0]], 0).
io(165, stream, [[const(8), const(2), const(9), shift(1, 5)], [0-6, 1-2]], [0-emit(0, 8), 0-emit(1, 2), 0-emit(2, 9), 2-emit(3, 7)]).
io(166, first_output_step, [[shift(1, 3), in(3), plus(2, 1)], [2, 0, 4, 1, 3]], 4).
io(167, stream, [[shift(2, 1), in(0), in(1), plus(0, 2)], [1-8, 0-2, 2-0]], [1-emit(2, 8), 2-emit(1, 2), 3-emit(0, 1), 3-emit(3, 2)]).
io(168, first_output_step, [[const(7), in(0), const(6)], [0]], 0).
io(169, stream, [[plus(0, 0), shift(0, 9)], [0-6]], [1-emit(0, 2), 1-emit(1, 5)]).
io(170, first_output_step, [[shift(1, 1), const(7)], [2, 0, 1]], 0).
io(171, stream, [[shift(1, 9), in(1)], [2-1, 1-7, 0-1]], [2-emit(0, 6), 2-emit(1, 7)]).
io(172, first_output_step, [[plus(0, 0), in(0), const(4)], [0]], 0).
io(173, stream, [[shift(0, 7), const(7), shift(0, 7), in(0), in(0)], [0-2, 1-8]], [0-emit(1, 7), 1-emit(0, 9), 1-emit(2, 9), 1-emit(3, 2), 1-emit(4, 2)]).
io(174, first_output_step, [[const(9), plus(0, 1)], [2, 0, 1]], 0).
io(175, stream, [[const(9), in(2)], [1-6, 2-7, 0-1, 3-2]], [0-emit(0, 9), 2-emit(1, 7)]).
io(176, first_output_step, [[const(7), in(4), const(3), const(3)], [2, 3, 4, 0, 1]], 0).
io(177, stream, [[plus(0, 0), const(5), in(0)], [0-9]], [0-emit(1, 5), 1-emit(0, 8), 1-emit(2, 9)]).
io(178, first_output_step, [[shift(0, 8), shift(0, 3), shift(0, 5)], [0, 1, 2]], 1).
io(179, stream, [[plus(2, 0), const(6), plus(2, 2), in(0), plus(1, 3)], [3-5, 1-1, 0-5, 2-2]], [0-emit(1, 6), 2-emit(4, 6), 3-emit(3, 5), 4-emit(0, 7), 4-emit(2, 4)]).
io(180, first_output_step, [[const(4), plus(0, 3), shift(0, 2), const(1)], [1, 4, 2, 0, 3]], 0).
io(181, stream, [[plus(3, 0), shift(3, 8), const(4), const(6)], [2-5, 3-7, 0-5, 1-9, 4-6]], [0-emit(2, 4), 0-emit(3, 6), 2-emit(1, 5), 3-emit(0, 2)]).
io(182, first_output_step, [[plus(1, 1), in(1), shift(1, 8), shift(1, 2), in(0)], [1, 0]], 1).
io(183, stream, [[shift(0, 8), in(1), plus(0, 1)], [1-2, 0-6]], [1-emit(1, 2), 2-emit(0, 4), 2-emit(2, 8)]).
io(184, first_output_step, [[const(1), shift(4, 6), in(0), const(3)], [2, 3, 1, 4, 0]], 0).
io(185, stream, [[const(2)], [1-1, 0-4, 2-7]], [0-emit(0, 2)]).
io(186, first_output_step, [[plus(2, 4), shift(0, 1), in(2), const(8), shift(2, 1)], [4, 0, 2, 1, 3]], 0).
io(187, stream, [[plus(0, 0), in(0), shift(0, 6)], [0-8]], [1-emit(0, 6), 1-emit(1, 8), 1-emit(2, 4)]).
io(188, first_output_step, [[const(9), const(4), const(3), plus(1, 0)], [1, 3, 2, 0]], 0).
io(189, stream, [[shift(1, 3), plus(1, 1), const(7), shift(0, 9)], [1-4, 0-5]], [0-emit(2, 7), 1-emit(0, 7), 1-emit(1, 8), 2-emit(3, 4)]).
io(190, first_output_step, [[in(1)], [3, 2, 1, 0]], 3).
io(191, stream, [[const(6), shift(3, 4), shift(1, 6)], [4-3, 2-6, 0-3, 3-7, 1-7]], [0-emit(0, 6), 4-emit(1, 1), 5-emit(2, 3)]).
io(192, first_output_step, [[shift(0, 7)], [0, 1]], 1).
io(193, stream, [[in(1), shift(0, 3), plus(0, 0), in(1), const(7)], [1-6, 0-9]], [0-emit(4, 7), 1-emit(0, 6), 1-emit(3, 6), 2-emit(1, 2), 2-emit(2, 8)]).
io(194, first_output_step, [[in(0), plus(2, 4), plus(0, 4), plus(1, 4)], [4, 3, 1, 0, 2]], 3).
io(195, stream, [[shift(0, 2), plus(1, 3), in(1), in(3)], [1-3, 4-5, 2-7, 0-6, 3-4]], [1-emit(2, 3), 4-emit(0, 8), 5-emit(1, 7), 5-emit(3, 4)]).
io(196, first_output_step, [[plus(0, 0)], [3, 0, 1, 2]], 2).
io(197, stream, [[const(8), shift(0, 5), plus(0, 0)], [0-6]], [0-emit(0, 8), 1-emit(1, 1), 1-emit(2, 2)]).
io(198, first_output_step, [[in(0), shift(0, 3), plus(0, 0)], [0]], 1).
io(199, stream, [[in(0), shift(0, 1)], [0-4, 1-0]], [1-emit(0, 4), 1-emit(1, 5)]).
io(200, first_output_step, [[plus(2, 0), const(8), plus(3, 1)], [2, 1, 0, 3]], 0).
