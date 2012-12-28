
local Model = require 'bamboo.model'

return Model:extend {
	__name = 'Person',
	__fields = {
		['username'] = {},
		['gender'] = {},
		['age'] = {},
		['course00'] = {foreign='Course', st='ONE'},
		['course01'] = {foreign='Course', st='MANY'},
		['course02'] = {foreign='Course', st='FIFO', fifolen=10},
		['course03'] = {foreign='Course', st='ZFIFO', fifolen=10},
		['course04'] = {foreign='Course', st='LIST'},

		['course05'] = {foreign='ANYSTRING', st='ONE'},
		['course06'] = {foreign='ANYSTRING', st='MANY'},
		['course07'] = {foreign='ANYSTRING', st='FIFO', fifolen=10},
		['course08'] = {foreign='ANYSTRING', st='ZFIFO', fifolen=10},
		['course09'] = {foreign='ANYSTRING', st='LIST'},

		['course10'] = {foreign='UNFIXED', st='ONE'},
		['course11'] = {foreign='UNFIXED', st='MANY'},
		['course12'] = {foreign='UNFIXED', st='FIFO', fifolen=10},
		['course13'] = {foreign='UNFIXED', st='ZFIFO', fifolen=10},
		['course14'] = {foreign='UNFIXED', st='LIST'},

		['course15'] = {foreign='Course', st='MANY'},


	}

}
