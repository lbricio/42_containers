# containers
recreated STL containers: stack, map and vector

<img width="551" alt="image" src="https://user-images.githubusercontent.com/81334995/177793912-dbe62879-3aa7-49ae-9f43-886f7b4e0719.png">

Include the containers headers in your code:
```
#include "/containers/vector.hpp"
#include "/containers/map.hpp"
#include "/containers/stack.hpp"
```

Use namespace ft instead default std to use:
```
ft::vector<int> myvector;
```
```
ft::vector<int> > mystack
```
```
ft::map<int, char> my_map;

for (int i = 0; i < 10; i++) {
  my_map.insert(ft::pair<int, char>(i, 'a'));
}
```
