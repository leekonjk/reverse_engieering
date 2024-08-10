package j$.util.concurrent;

import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public class ConcurrentLinkedQueue<E> extends AbstractQueue<E> implements Queue<E>, Serializable, Collection<E> {
    private static final j$.com.android.tools.r8.b a;
    private static final j$.com.android.tools.r8.b b;
    static final j$.com.android.tools.r8.b c;
    static final j$.com.android.tools.r8.b d;
    private static final long serialVersionUID = 196745693267521676L;
    volatile transient Node<E> head;
    private volatile transient Node<E> tail;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Node<E> {
        volatile E item;
        volatile Node<E> next;

        Node() {
        }

        Node(Object obj) {
            ConcurrentLinkedQueue.c.f(this, obj);
        }
    }

    static {
        try {
            a = new j$.com.android.tools.r8.b(ConcurrentLinkedQueue.class, "head", Node.class);
            b = new j$.com.android.tools.r8.b(ConcurrentLinkedQueue.class, "tail", Node.class);
            c = new j$.com.android.tools.r8.b(Node.class, "item", Object.class);
            d = new j$.com.android.tools.r8.b(Node.class, "next", Node.class);
        } catch (ReflectiveOperationException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public ConcurrentLinkedQueue() {
        Node<E> node = new Node<>();
        this.tail = node;
        this.head = node;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
    
        if (r9.a(r7, r5, r2) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(java.util.function.Predicate r14) {
        /*
            r13 = this;
            r0 = 0
            r1 = 0
        L2:
            j$.util.concurrent.ConcurrentLinkedQueue$Node<E> r2 = r13.head
            r3 = 0
            r4 = 8
            r5 = r2
            r7 = r3
            r6 = 8
        Lb:
            if (r2 == 0) goto L56
            j$.util.concurrent.ConcurrentLinkedQueue$Node<E> r8 = r2.next
            E r9 = r2.item
            r10 = 1
            if (r9 == 0) goto L16
            r11 = 1
            goto L17
        L16:
            r11 = 0
        L17:
            if (r11 == 0) goto L29
            boolean r12 = r14.test(r9)
            if (r12 == 0) goto L29
            j$.com.android.tools.r8.b r11 = j$.util.concurrent.ConcurrentLinkedQueue.c
            boolean r9 = r11.a(r2, r9, r3)
            if (r9 == 0) goto L28
            r1 = 1
        L28:
            r11 = 0
        L29:
            if (r11 != 0) goto L35
            if (r8 == 0) goto L35
            int r6 = r6 + (-1)
            if (r6 != 0) goto L32
            goto L35
        L32:
            if (r2 != r8) goto L54
            goto L2
        L35:
            if (r5 == r2) goto L4e
            j$.com.android.tools.r8.b r9 = j$.util.concurrent.ConcurrentLinkedQueue.d
            if (r7 == 0) goto L42
            boolean r5 = r9.a(r7, r5, r2)
            if (r5 == 0) goto L50
            goto L4d
        L42:
            j$.com.android.tools.r8.b r10 = j$.util.concurrent.ConcurrentLinkedQueue.a
            boolean r10 = r10.a(r13, r5, r2)
            if (r10 == 0) goto L50
            r9.i(r5, r5)
        L4d:
            r5 = r2
        L4e:
            if (r11 == 0) goto L54
        L50:
            r7 = r2
            r5 = r8
            r6 = 8
        L54:
            r2 = r8
            goto Lb
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentLinkedQueue.a(java.util.function.Predicate):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
    
        if (r0.a(r3, r4, r6) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private j$.util.concurrent.ConcurrentLinkedQueue.Node d(j$.util.concurrent.ConcurrentLinkedQueue.Node r3, j$.util.concurrent.ConcurrentLinkedQueue.Node r4, j$.util.concurrent.ConcurrentLinkedQueue.Node r5, j$.util.concurrent.ConcurrentLinkedQueue.Node r6) {
        /*
            r2 = this;
            if (r6 != 0) goto L6
            if (r4 != r5) goto L5
            return r3
        L5:
            r6 = r5
        L6:
            j$.com.android.tools.r8.b r0 = j$.util.concurrent.ConcurrentLinkedQueue.d
            if (r3 == 0) goto L11
            boolean r4 = r0.a(r3, r4, r6)
            if (r4 == 0) goto L27
            goto L1c
        L11:
            j$.com.android.tools.r8.b r1 = j$.util.concurrent.ConcurrentLinkedQueue.a
            boolean r6 = r1.a(r2, r4, r6)
            if (r6 == 0) goto L27
            r0.i(r4, r4)
        L1c:
            if (r3 == 0) goto L28
            j$.com.android.tools.r8.b r4 = j$.util.concurrent.ConcurrentLinkedQueue.c
            java.lang.Object r4 = r4.b(r3)
            if (r4 == 0) goto L27
            goto L28
        L27:
            r3 = r5
        L28:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentLinkedQueue.d(j$.util.concurrent.ConcurrentLinkedQueue$Node, j$.util.concurrent.ConcurrentLinkedQueue$Node, j$.util.concurrent.ConcurrentLinkedQueue$Node, j$.util.concurrent.ConcurrentLinkedQueue$Node):j$.util.concurrent.ConcurrentLinkedQueue$Node");
    }

    private Object[] e(Object[] objArr) {
        int i;
        Object[] objArr2 = objArr;
        loop0: while (true) {
            Node<E> b2 = b();
            i = 0;
            while (b2 != null) {
                E e = b2.item;
                if (e != null) {
                    if (objArr2 == null) {
                        objArr2 = new Object[4];
                    } else if (i == objArr2.length) {
                        objArr2 = Arrays.copyOf(objArr2, (i + 4) * 2);
                    }
                    objArr2[i] = e;
                    i++;
                }
                Node<E> node = b2.next;
                if (b2 == node) {
                    break;
                }
                b2 = node;
            }
        }
        if (objArr2 == null) {
            return new Object[0];
        }
        if (objArr == null || i > objArr.length) {
            return i == objArr2.length ? objArr2 : Arrays.copyOf(objArr2, i);
        }
        if (objArr != objArr2) {
            System.arraycopy(objArr2, 0, objArr, 0, i);
        }
        if (i < objArr.length) {
            objArr[i] = null;
        }
        return objArr;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Node<E> node = null;
        Node<E> node2 = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            if (readObject == null) {
                break;
            }
            Node<E> node3 = new Node<>(readObject);
            if (node == null) {
                node = node3;
            } else {
                node2.getClass();
                d.f(node2, node3);
            }
            node2 = node3;
        }
        if (node == null) {
            node = new Node<>();
            node2 = node;
        }
        this.head = node;
        this.tail = node2;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        Node<E> b2 = b();
        while (b2 != null) {
            E e = b2.item;
            if (e != null) {
                objectOutputStream.writeObject(e);
            }
            Node<E> node = b2.next;
            if (b2 == node) {
                b2 = this.head;
            } else {
                b2 = node;
            }
        }
        objectOutputStream.writeObject(null);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(E e) {
        return offer(e);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        Node<E> node;
        Node<E> node2;
        if (collection != this) {
            Node node3 = null;
            Node node4 = null;
            for (E e : collection) {
                e.getClass();
                Node node5 = new Node(e);
                if (node3 == null) {
                    node3 = node5;
                } else {
                    node4.getClass();
                    d.f(node4, node5);
                }
                node4 = node5;
            }
            if (node3 == null) {
                return false;
            }
            Node<E> node6 = this.tail;
            Node<E> node7 = node6;
            while (true) {
                Node<E> node8 = node6.next;
                if (node8 == null) {
                    if (d.a(node6, null, node3)) {
                        break;
                    }
                } else if (node6 == node8) {
                    Node<E> node9 = this.tail;
                    if (node7 != node9) {
                        node = node9;
                    } else {
                        node = this.head;
                    }
                    Node<E> node10 = node;
                    node7 = node9;
                    node6 = node10;
                } else {
                    if (node6 != node7) {
                        node2 = this.tail;
                        if (node7 != node2) {
                            node8 = node2;
                            node7 = node2;
                            node6 = node8;
                        } else {
                            node7 = node2;
                        }
                    }
                    node2 = node7;
                    node7 = node2;
                    node6 = node8;
                }
            }
            j$.com.android.tools.r8.b bVar = b;
            if (!bVar.l(this, node7, node4)) {
                Node<E> node11 = this.tail;
                if (node4.next == null) {
                    bVar.l(this, node11, node4);
                    return true;
                }
                return true;
            }
            return true;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Node b() {
        Node<E> node;
        Node<E> node2;
        boolean z;
        Node<E> node3;
        loop0: while (true) {
            node = this.head;
            node2 = node;
            while (true) {
                z = node2.item != null;
                if (z || (node3 = node2.next) == null) {
                    break loop0;
                }
                if (node2 == node3) {
                    break;
                }
                node2 = node3;
            }
        }
        f(node, node2);
        if (z) {
            return node2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(Consumer consumer, Node node) {
        while (true) {
            Node node2 = null;
            while (node != null) {
                Node<E> node3 = node.next;
                E e = node.item;
                if (e != null) {
                    consumer.accept(e);
                } else {
                    Node node4 = node;
                    while (node3 != null && node3.item == null) {
                        if (node4 == node3) {
                            break;
                        }
                        node4 = node3;
                        node3 = node3.next;
                    }
                    node = d(node2, node, node4, node3);
                }
                node2 = node;
                node = node3;
            }
            return;
            node = this.head;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        a(new Predicate() { // from class: j$.util.concurrent.u
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return j$.nio.file.attribute.a.a(this, predicate);
            }

            public final Predicate negate() {
                return new j$.util.function.a(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return j$.nio.file.attribute.a.b(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                j$.com.android.tools.r8.b bVar = ConcurrentLinkedQueue.c;
                return true;
            }
        });
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = null;
            while (node != null) {
                Node<E> node3 = node.next;
                E e = node.item;
                if (e == null) {
                    Node<E> node4 = node;
                    while (node3 != null && node3.item == null) {
                        if (node4 == node3) {
                            break;
                        }
                        node4 = node3;
                        node3 = node3.next;
                    }
                    node2 = d(node2, node, node4, node3);
                } else {
                    if (obj.equals(e)) {
                        return true;
                    }
                    node2 = node;
                }
                node = node3;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(Node node, Node node2) {
        if (node == node2 || !a.a(this, node, node2)) {
            return;
        }
        d.i(node, node);
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        c(consumer, this.head);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return b() == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new w(this);
    }

    @Override // java.util.Queue
    public boolean offer(E e) {
        Node<E> node;
        Node<E> node2;
        e.getClass();
        Node node3 = new Node(e);
        Node<E> node4 = this.tail;
        Node<E> node5 = node4;
        while (true) {
            Node<E> node6 = node4.next;
            if (node6 == null) {
                if (d.a(node4, null, node3)) {
                    break;
                }
            } else if (node4 == node6) {
                Node<E> node7 = this.tail;
                if (node5 != node7) {
                    node = node7;
                } else {
                    node = this.head;
                }
                Node<E> node8 = node;
                node5 = node7;
                node4 = node8;
            } else {
                if (node4 != node5) {
                    node2 = this.tail;
                    if (node5 != node2) {
                        node6 = node2;
                        node5 = node2;
                        node4 = node6;
                    } else {
                        node5 = node2;
                    }
                }
                node2 = node5;
                node5 = node2;
                node4 = node6;
            }
        }
        if (node4 != node5) {
            b.l(this, node5, node3);
            return true;
        }
        return true;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Queue
    public final Object peek() {
        Node<E> node;
        Node<E> node2;
        E e;
        Node<E> node3;
        loop0: while (true) {
            node = this.head;
            node2 = node;
            while (true) {
                e = node2.item;
                if (e != null || (node3 = node2.next) == null) {
                    break loop0;
                }
                if (node2 == node3) {
                    break;
                }
                node2 = node3;
            }
        }
        f(node, node2);
        return e;
    }

    @Override // java.util.Queue
    public E poll() {
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = node;
            while (true) {
                E e = node2.item;
                if (e != null && c.a(node2, e, null)) {
                    if (node2 != node) {
                        Node<E> node3 = node2.next;
                        if (node3 != null) {
                            node2 = node3;
                        }
                        f(node, node2);
                    }
                    return e;
                }
                Node<E> node4 = node2.next;
                if (node4 == null) {
                    f(node, node2);
                    return null;
                }
                if (node2 == node4) {
                    break;
                }
                node2 = node4;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = null;
            while (node != null) {
                Node<E> node3 = node.next;
                E e = node.item;
                if (e != null) {
                    if (obj.equals(e) && c.a(node, e, null)) {
                        d(node2, node, node, node3);
                        return true;
                    }
                    node2 = node;
                } else {
                    Node<E> node4 = node;
                    while (node3 != null && node3.item == null) {
                        if (node4 == node3) {
                            break;
                        }
                        node4 = node3;
                        node3 = node3.next;
                    }
                    node2 = d(node2, node, node4, node3);
                }
                node = node3;
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        return a(new t(collection, 1));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        predicate.getClass();
        return a(predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        collection.getClass();
        return a(new t(collection, 0));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i;
        loop0: while (true) {
            Node<E> b2 = b();
            i = 0;
            while (b2 != null && (b2.item == null || (i = i + 1) != Integer.MAX_VALUE)) {
                Node<E> node = b2.next;
                if (b2 == node) {
                    break;
                }
                b2 = node;
            }
        }
        return i;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return new v(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return e(null);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i;
        int i2;
        String[] strArr = null;
        loop0: while (true) {
            Node<E> b2 = b();
            i = 0;
            i2 = 0;
            while (b2 != null) {
                E e = b2.item;
                if (e != null) {
                    if (strArr == null) {
                        strArr = new String[4];
                    } else if (i == strArr.length) {
                        strArr = (String[]) Arrays.copyOf(strArr, i * 2);
                    }
                    String obj = e.toString();
                    strArr[i] = obj;
                    i2 += obj.length();
                    i++;
                }
                Node<E> node = b2.next;
                if (b2 == node) {
                    break;
                }
                b2 = node;
            }
        }
        if (i == 0) {
            return "[]";
        }
        char[] cArr = new char[(i * 2) + i2];
        cArr[0] = '[';
        int i3 = 1;
        for (int i4 = 0; i4 < i; i4++) {
            if (i4 > 0) {
                int i5 = i3 + 1;
                cArr[i3] = ',';
                i3 += 2;
                cArr[i5] = ' ';
            }
            String str = strArr[i4];
            int length = str.length();
            str.getChars(0, length, cArr, i3);
            i3 += length;
        }
        cArr[i3] = ']';
        return new String(cArr);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return e(objArr);
    }
}
