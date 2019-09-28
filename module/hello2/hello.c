#include <linux/module.h>

MODULE_LICENSE("GPL v2");
MODULE_AUTHOR("yukimori");
MODULE_DESCRIPTION("Hello world kernel module");

static int mymodule_start(void) {
    printk(KERN_ALERT "insmod! Hello world!\n");
    return 0;
}

static void mymodule_end(void) {
    printk(KERN_ALERT "Good bye!\n");
}

module_init(mymodule_start);
module_exit(mymodule_end);
