package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.Path;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bwt {
    public bwt() {
    }

    public static Object A(Iterable iterable) {
        Iterator it = iterable.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Object B(Iterable iterable) {
        return y(((ceh) iterable).listIterator());
    }

    public static int C(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static void D(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            } else {
                throw new NullPointerException(a.z(obj, "null value in entry: ", "=null"));
            }
        }
        throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
    }

    public static void E(boolean z) {
        byn.q(z, "no calls to next() since the last call to remove()");
    }

    public static void F(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Outline outline, Path path) {
        outline.setPath(path);
    }

    public static ColorStateList b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList a;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (a = ys.a(context, resourceId)) != null) {
            return a;
        }
        return typedArray.getColorStateList(i);
    }

    public static int c(Context context, int i, int i2) {
        TypedValue d = d(context, i);
        if (d != null && d.type == 16) {
            return d.data;
        }
        return i2;
    }

    public static TypedValue d(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static TypedValue e(Context context, int i, String str) {
        TypedValue d = d(context, i);
        if (d != null) {
            return d;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static boolean f(Context context, int i, boolean z) {
        TypedValue d = d(context, i);
        if (d != null && d.type == 18) {
            if (d.data == 0) {
                return false;
            }
            return true;
        }
        return z;
    }

    public static String g(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    public static boolean h(String str) {
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    public static String i(Iterable iterable, String str) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        j(sb, it, str);
        return sb.toString();
    }

    public static void j(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                sb.append(k(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    sb.append(k(it.next()));
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    static CharSequence k(Object obj) {
        obj.getClass();
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "CANCELLED";
                    }
                    return "INVALID_PARAMETERS";
                }
                return "NOT_HANDLED";
            }
            return "UNKNOWN_ERROR";
        }
        return "NO_ERROR";
    }

    public static int m(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public static HashSet n(int i) {
        int i2;
        if (i < 3) {
            F(i, "expectedSize");
            i2 = i + 1;
        } else if (i < 1073741824) {
            i2 = (int) Math.ceil(i / 0.75d);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return new HashSet(i2);
    }

    public static void o(Object obj, int i) {
        if (obj != null) {
        } else {
            throw new NullPointerException(a.t(i, "at index "));
        }
    }

    public static void p(Object... objArr) {
        q(objArr, objArr.length);
    }

    public static void q(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            o(objArr[i2], i2);
        }
    }

    public static Object r(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static boolean s(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static ArrayList t() {
        return new ArrayList();
    }

    public static ArrayList u(int i) {
        F(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List v(List list) {
        if (list instanceof ccw) {
            return ((ccw) list).h();
        }
        if (list instanceof cds) {
            return ((cds) list).a;
        }
        if (list instanceof RandomAccess) {
            return new cdq(list);
        }
        return new cds(list);
    }

    public static boolean w(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!a.g(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!it2.hasNext() || !a.g(it.next(), it2.next())) {
                    break;
                }
            } else if (!it2.hasNext()) {
                return true;
            }
        }
        return false;
    }

    public static boolean x(Collection collection, Iterator it) {
        it.getClass();
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    public static Object y(Iterator it) {
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object z(Iterable iterable) {
        if (!iterable.isEmpty()) {
            return iterable.get(iterable.size() - 1);
        }
        throw new NoSuchElementException();
    }

    protected bwt(byte[] bArr) {
    }

    public bwt(byte[] bArr, byte[] bArr2) {
        this(null);
    }
}
