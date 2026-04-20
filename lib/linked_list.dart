class NodeList {
  int data;
  NodeList? next;
  NodeList(this.data);
}

class LinkedListDuplicate {
  NodeList? head;
  NodeList? tail;

  void addNode(int data) {
    NodeList newNode = NodeList(data);
    if (head == null) {
      head = newNode;
    } else {
      tail!.next = newNode;
    }
    tail = newNode;
  }

  void display() {
    if (head == null) {
      print("Empty");
    } else {
      NodeList? temp = head;
      while (temp != null) {
        print(temp.data);
        temp = temp.next;
      }
    }
  }
}

void main(List<String> args) {
  LinkedListDuplicate list = LinkedListDuplicate();

  list.addNode(10);
  list.addNode(20);
  list.addNode(70);
  list.addNode(90);

  list.display();
}
