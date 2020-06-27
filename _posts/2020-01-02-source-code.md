---
layout: post
title: Source Code
date: 2020-01-02 16:25
---

I'm trying to see what syntax highlighting looks like.
For example, this is what backticks look like: `c`, `c++`, `java`, `python`.

This is a code block:

{% highlight cpp %}
#include <iostream>
#include <vector>

struct data_t {
    int x;
};

int  print(std::vector<data_t>& vec) {
    for_each(vec.begin(), vec.end(), [](data_t& d) {
        std::cout << d.x << std::endl;
    });

    return 0;
}
{% endhighlight %}

Let's have a look at a list:

- This is item one
- This is item two
- This is ..., I'm sure you get it

# This is another heading
Signing off.
