控制台 {

    在~打印(文本) {
        对(文本)的每个(x) {
            系统调用 { putchar(x) }
        }
    }

    在~打印(文本)并换行 {
        在~打印(文本)
        在~打印(换行符)
    }

    在~输入一个字符(=>x:字符) {
        系统调用 { getchar() } => x;
    }

    在~输入一行文本=>(x:文本) {
        // 
    }

}
