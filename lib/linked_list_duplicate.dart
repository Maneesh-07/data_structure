class NodeList {
  int data;
  NodeList? next;
  NodeList(this.data);
}

class LinkedListDuplicated {
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
      print("empty");
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
  LinkedListDuplicated list = LinkedListDuplicated();
  list.addNode(10);
  list.addNode(12);
  list.addNode(16);
  list.addNode(19);
  list.addNode(20);
  list.addNode(1);
  list.display();
}
