数字 {

	[内部使用]
	~的存储格式：{ 
		复数、 大数、 128位大数、 64位浮点数、 32位浮点数、 
		64位无符整数、 64位有符整数、 32位无符整数、 32位有符整数
	} 之一。

	~的二进制位数：正整数。

	~的整数位数：正整数。

	~的小数位数：非负整数。

	~的最大值: ~。

	~的最小值: ~。

	负(x: ~) = x 作负运算。
	(x: ~)的平方 = x 和 2 作次方运算。
	(x: ~)的立方 = x 和 3 作次方运算。

	(x: ~)加(y: ~) = x 和 y 作加运算。
	(x: ~)减(y: ~) = x 和 y 作减运算。
	(x: ~)乘以(y: ~) = x 和 y 作乘运算。
	(x: ~)除以(y: ~) = x 和 y 作除运算。
	(x: ~)模(y: ~) = x 和 y 作模运算。
	(x: ~)的(y: ~)次方 = x 和 y 作次方运算。
	(x: ~)等于(y: ~) = x 和 y 作等于运算。
	(x: ~)不等于(y: ~) = x 和 y 作不等于运算。
	(x: ~)大于(y: ~) = x 和 y 作大于运算。
	(x: ~)小于(y: ~) = x 和 y 作小于运算。
	(x: ~)大于等于(y: ~) = x 和 y 作大于等于运算。
	(x: ~)小于等于(y: ~) = x 和 y 作小于等于运算。
	(x: ~)左移(y: ~)位 = x 和 y 作左移运算。
	(x: ~)右移(y: ~)位 = x 和 y 作右移运算。

	[内部使用]
	(x: ~)和(y: ~)作(p: 加、减、乘、除、模、次方、等于、不等于、大于、小于、大于等于、小于等于、左移、右移)运算 {
		如果 x 的计算机格式是复数 或 y 的计算机格式是复数 {
			= (x 转为复数)和(y 转为复数)作(p)运算。
		}
		如果 x 的计算机格式是大数 或 y 的计算机格式是大数 {
			= (x 转为大数)和(y 转为大数)作(p)运算。
		}
		如果 x 的计算机格式是128位大数 或 y 的计算机格式是128位大数 {
			= (x 转为128位大数)和(y 转为128位大数)作(p)运算。
		}
		如果 x 的计算机格式是64位浮点数 或 y 的计算机格式是64位浮点数 {
			= (x 转为64位浮点数)和(y 转为64位浮点数)作(p)运算。
		}
		如果 x 的计算机格式是32位浮点数 或 y 的计算机格式是32位浮点数 {
			= (x 转为32位浮点数)和(y 转为32位浮点数)作(p)运算。
		}
		如果 x 的计算机格式是64位无符整数 或 y 的计算机格式是64位无符整数 {
			= (x 转为64位无符整数)和(y 转为64位无符整数)作(p)运算。
		}
		如果 x 的计算机格式是64位有符整数 或 y 的计算机格式是64位有符整数 {
			= (x 转为64位有符整数)和(y 转为64位有符整数)作(p)运算。
		}
		如果 x 的计算机格式是32位无符整数 或 y 的计算机格式是32位无符整数 {
			= (x 转为32位无符整数)和(y 转为32位无符整数)作(p)运算。
		}
		如果 x 的计算机格式是32位有符整数 或 y 的计算机格式是32位有符整数 {
			= (x 转为32位有符整数)和(y 转为32位有符整数)作(p)运算。
		}
	}

	@内部使用
	(x: ~)作(p: 负、位反)运算 {
		// todo
	}

	(x: ~)的绝对值 {
		如果 x 小于 0 则返回 负 x 否则返回 x 。
	}

}

整数：数字 {
	~的小数位数 = 0
}

正整数：整数 {
	~的最小值 = 1
}

非负整数：整数 {
	~的最小值 = 1
}

小数：~ {

}
