#include <linux/module.h>

MODULE_LICENSE("GPL v2");
MODULE_AUTHOR("yukimori");
MODULE_DESCRIPTION("timer kernel module");

// 1つのタイマーを表す
struct timer_list mytimer;

#define MYTIMER_TIMEOUT_SECS 10

static void mytimer_fn(struct timer_list *timer)
{
    printk(KERN_ALERT "10secs passed.\n");
}

static int mymodule_init(void)
{
    // タイマー初期化
    // 第2引数はチアマーが動作したときに呼ばれる関数を登録
    timer_setup(&mytimer, mytimer_fn, 0);
    // expires タイマーが動作する時刻
    // jiffies カーネル起動直後から現在までの経過時刻　1秒間にHZだけ増加する
    mytimer.expires = jiffies + MYTIMER_TIMEOUT_SECS*HZ;
    add_timer(&mytimer);

    return 0;
}

static void mymodule_exit(void)
{
    // タイマーを登録解除
    del_timer(&mytimer);
}

module_init(mymodule_init);
module_exit(mymodule_exit);