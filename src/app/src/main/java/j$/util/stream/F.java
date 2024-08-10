package j$.util.stream;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class F {
    public static final F DISTINCT;
    public static final F ORDERED;
    public static final F SHORT_CIRCUIT;
    public static final F SIZED;
    public static final F SORTED;
    static final int f;
    static final int g;
    static final int h;
    private static final int i;
    private static final int j;
    private static final int k;
    static final int l;
    static final int m;
    static final int n;
    static final int o;
    private static final /* synthetic */ F[] p;
    private final Map a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;

    static {
        E e = E.SPLITERATOR;
        D p2 = p(e);
        E e2 = E.STREAM;
        p2.a(e2);
        E e3 = E.OP;
        p2.a.put(e3, 3);
        F f2 = new F("DISTINCT", 0, 0, p2);
        DISTINCT = f2;
        D p3 = p(e);
        p3.a(e2);
        p3.a.put(e3, 3);
        F f3 = new F("SORTED", 1, 1, p3);
        SORTED = f3;
        D p4 = p(e);
        p4.a(e2);
        Map map = p4.a;
        map.put(e3, 3);
        E e4 = E.TERMINAL_OP;
        map.put(e4, 2);
        E e5 = E.UPSTREAM_TERMINAL_OP;
        map.put(e5, 2);
        F f4 = new F("ORDERED", 2, 2, p4);
        ORDERED = f4;
        D p5 = p(e);
        p5.a(e2);
        p5.a.put(e3, 2);
        F f5 = new F("SIZED", 3, 3, p5);
        SIZED = f5;
        D p6 = p(e3);
        p6.a(e4);
        F f6 = new F("SHORT_CIRCUIT", 4, 12, p6);
        SHORT_CIRCUIT = f6;
        p = new F[]{f2, f3, f4, f5, f6};
        f = l(e);
        g = l(e2);
        h = l(e3);
        l(e4);
        l(e5);
        int i2 = 0;
        for (F f7 : values()) {
            i2 |= f7.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        F f8 = DISTINCT;
        int i5 = f8.c;
        m = f8.d;
        F f9 = SORTED;
        int i6 = f9.c;
        n = f9.d;
        F f10 = ORDERED;
        int i7 = f10.c;
        o = f10.d;
        int i8 = SIZED.c;
        int i9 = SHORT_CIRCUIT.c;
    }

    private F(String str, int i2, int i3, D d) {
        E[] values = E.values();
        int length = values.length;
        int i4 = 0;
        while (true) {
            Map map = d.a;
            if (i4 < length) {
                j$.util.p.l(map, values[i4], 0);
                i4++;
            } else {
                this.a = map;
                int i5 = i3 * 2;
                this.b = i5;
                this.c = 1 << i5;
                this.d = 2 << i5;
                this.e = 3 << i5;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(int i2, int i3) {
        int i4;
        if (i2 == 0) {
            i4 = i;
        } else {
            i4 = ((((j & i2) << 1) | i2) | ((k & i2) >> 1)) ^ (-1);
        }
        return i2 | (i3 & i4);
    }

    private static int l(E e) {
        int i2 = 0;
        for (F f2 : values()) {
            i2 |= ((Integer) f2.a.get(e)).intValue() << f2.b;
        }
        return i2;
    }

    private static D p(E e) {
        D d = new D(new EnumMap(E.class));
        d.a(e);
        return d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int q(int i2) {
        return i2 & ((i2 ^ (-1)) >> 1) & j;
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) p.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean n(int i2) {
        return (i2 & this.e) == this.c;
    }
}
