package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class czl {
    private czl() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A(Iterable iterable, Object obj) {
        return iterable.contains(obj);
    }

    public static void B(Collection collection, Iterable iterable) {
        collection.addAll(iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int C(Iterable iterable) {
        return iterable.size();
    }

    public static void D(Iterable iterable, Collection collection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static List E(Object[] objArr) {
        objArr.getClass();
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    public static int F(Object[] objArr) {
        objArr.getClass();
        return objArr.length - 1;
    }

    public static Object G(Object[] objArr, int i) {
        if (i >= 0 && i <= F(objArr)) {
            return objArr[i];
        }
        return null;
    }

    public static void H(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void I(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void K(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        I(objArr, objArr2, 0, i, i2);
    }

    public static void L(Object[] objArr, int i, int i2) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static /* synthetic */ boolean M() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ boolean N() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static final void O(int i, int i2) {
        if (i >= 0 && i < i2) {
        } else {
            throw new IndexOutOfBoundsException(a.y(i2, i, "index: ", ", size: "));
        }
    }

    public static final void P(int i, int i2) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(a.y(i2, i, "index: ", ", size: "));
        }
    }

    public static final cwn Q(Object obj, Object obj2) {
        return new cwn(obj, obj2);
    }

    public static final Object R(Throwable th) {
        th.getClass();
        return new cwo(th);
    }

    public static final void S(Object obj) {
        if (!(obj instanceof cwo)) {
        } else {
            throw ((cwo) obj).a;
        }
    }

    public static final cwm T(cyh cyhVar) {
        return new cwq(cyhVar);
    }

    public static void a(String str) {
        cws cwsVar = new cws(a.v(str, "lateinit property ", " has not been initialized"));
        c(cwsVar, czl.class.getName());
        throw cwsVar;
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static final String d(czj czjVar) {
        String obj = czjVar.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }

    public static int e(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static /* synthetic */ String f(String str) {
        str.getClass();
        str.getClass();
        int lastIndexOf = str.lastIndexOf(46, e(str));
        if (lastIndexOf == -1) {
            return str;
        }
        String substring = str.substring(lastIndexOf + 1, str.length());
        substring.getClass();
        return substring;
    }

    public static int g(CharSequence charSequence, int i) {
        return ((String) charSequence).indexOf(".", i);
    }

    public static daj h(daj dajVar) {
        if (dajVar instanceof dag) {
            return dajVar;
        }
        return new dag(dajVar);
    }

    public static final Class i(dac dacVar) {
        String name;
        dacVar.getClass();
        Class a = ((czg) dacVar).a();
        if (a.isPrimitive() && (name = a.getName()) != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    return a;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    return a;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    return a;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    return a;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    return a;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    return a;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    return a;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    return a;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    return a;
                default:
                    return a;
            }
        }
        return a;
    }

    public static final cyb j(Enum[] enumArr) {
        enumArr.getClass();
        return new cyb(enumArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final cxk k(cyw cywVar, Object obj, cxk cxkVar) {
        if (cywVar instanceof cxu) {
            return ((cxu) cywVar).d(obj, cxkVar);
        }
        cxp b = cxkVar.b();
        if (b == cxq.a) {
            return new cxs(cxkVar, cywVar, obj);
        }
        return new cxt(cxkVar, b, cywVar, obj);
    }

    public static final cxk l(cxk cxkVar) {
        cxw cxwVar;
        if (cxkVar instanceof cxw) {
            cxwVar = (cxw) cxkVar;
        } else {
            cxwVar = null;
        }
        if (cxwVar != null && (cxkVar = cxwVar.e) == null) {
            cxl cxlVar = (cxl) cxwVar.b().get(cxl.a);
            if (cxlVar != null) {
                cxkVar = cxlVar.a(cxwVar);
            } else {
                cxkVar = cxwVar;
            }
            cxwVar.e = cxkVar;
        }
        return cxkVar;
    }

    public static Object m(cxm cxmVar, Object obj, cyw cywVar) {
        cywVar.getClass();
        return cywVar.a(obj, cxmVar);
    }

    public static cxm n(cxm cxmVar, cxn cxnVar) {
        cxnVar.getClass();
        if (b(cxmVar.getKey(), cxnVar)) {
            return cxmVar;
        }
        return null;
    }

    public static cxp o(cxm cxmVar, cxn cxnVar) {
        cxnVar.getClass();
        if (b(cxmVar.getKey(), cxnVar)) {
            return cxq.a;
        }
        return cxmVar;
    }

    public static cxp p(cxm cxmVar, cxp cxpVar) {
        cxpVar.getClass();
        return q(cxmVar, cxpVar);
    }

    public static cxp q(cxp cxpVar, cxp cxpVar2) {
        cxpVar2.getClass();
        if (cxpVar2 == cxq.a) {
            return cxpVar;
        }
        return (cxp) cxpVar2.fold(cxpVar, cxo.a);
    }

    public static int r(int i) {
        if (i >= 0) {
            if (i < 3) {
                return i + 1;
            }
            if (i >= 1073741824) {
                return Integer.MAX_VALUE;
            }
            return (int) ((i / 0.75f) + 1.0f);
        }
        return i;
    }

    public static Map s(cwn... cwnVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r(cwnVarArr.length));
        for (cwn cwnVar : cwnVarArr) {
            linkedHashMap.put(cwnVar.a, cwnVar.b);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map t(Iterable iterable) {
        int size = iterable.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(r(iterable.size()));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    cwn cwnVar = (cwn) it.next();
                    linkedHashMap.put(cwnVar.a, cwnVar.b);
                }
                return linkedHashMap;
            }
            cwn cwnVar2 = (cwn) iterable.get(0);
            cwnVar2.getClass();
            Map singletonMap = Collections.singletonMap(cwnVar2.a, cwnVar2.b);
            singletonMap.getClass();
            return singletonMap;
        }
        return cxd.a;
    }

    public static final List u(Object obj) {
        List singletonList = Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    public static int v(List list) {
        return list.size() - 1;
    }

    public static Object w(List list) {
        if (!list.isEmpty()) {
            return list.get(v(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static List x(Iterable iterable) {
        Object next;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return y(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return u(next);
            }
            return cxc.a;
        }
        ArrayList arrayList = new ArrayList();
        D(iterable, arrayList);
        int size2 = arrayList.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return arrayList;
            }
            return u(arrayList.get(0));
        }
        return cxc.a;
    }

    public static List y(Collection collection) {
        return new ArrayList(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set z(Iterable iterable) {
        int size = iterable.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(r(iterable.size()));
                D(iterable, linkedHashSet);
                return linkedHashSet;
            }
            Set singleton = Collections.singleton(iterable.get(0));
            singleton.getClass();
            return singleton;
        }
        return cxe.a;
    }
}
