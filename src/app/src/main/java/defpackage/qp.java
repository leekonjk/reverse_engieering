package defpackage;

import android.graphics.PorterDuff;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class qp {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private final jo g;
    private final aex h;

    public qp() {
        this(6);
    }

    public static int c(int i, PorterDuff.Mode mode) {
        return ((i + 31) * 31) + mode.hashCode();
    }

    protected static final void d(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
    }

    private static final void e(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
    }

    public final Object a(Object obj) {
        synchronized (this.g) {
            Object obj2 = ((LinkedHashMap) this.h.a).get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r5, java.lang.Object r6) {
        /*
            r4 = this;
            jo r0 = r4.g
            monitor-enter(r0)
            int r1 = r4.c     // Catch: java.lang.Throwable -> Lb6
            int r1 = r1 + 1
            r4.c = r1     // Catch: java.lang.Throwable -> Lb6
            int r1 = r4.b     // Catch: java.lang.Throwable -> Lb6
            e(r5, r6)     // Catch: java.lang.Throwable -> Lb6
            int r1 = r1 + 1
            r4.b = r1     // Catch: java.lang.Throwable -> Lb6
            aex r1 = r4.h     // Catch: java.lang.Throwable -> Lb6
            java.lang.Object r6 = r1.r(r5, r6)     // Catch: java.lang.Throwable -> Lb6
            if (r6 == 0) goto L23
            int r1 = r4.b     // Catch: java.lang.Throwable -> Lb6
            e(r5, r6)     // Catch: java.lang.Throwable -> Lb6
            int r1 = r1 + (-1)
            r4.b = r1     // Catch: java.lang.Throwable -> Lb6
        L23:
            monitor-exit(r0)
            if (r6 == 0) goto L29
            d(r5, r6)
        L29:
            int r5 = r4.a
        L2b:
            jo r0 = r4.g
            monitor-enter(r0)
            int r1 = r4.b     // Catch: java.lang.Throwable -> Lb3
            if (r1 < 0) goto Lab
            aex r1 = r4.h     // Catch: java.lang.Throwable -> Lb3
            boolean r1 = r1.s()     // Catch: java.lang.Throwable -> Lb3
            if (r1 == 0) goto L3e
            int r1 = r4.b     // Catch: java.lang.Throwable -> Lb3
            if (r1 != 0) goto Lab
        L3e:
            int r1 = r4.b     // Catch: java.lang.Throwable -> Lb3
            if (r1 <= r5) goto La9
            aex r1 = r4.h     // Catch: java.lang.Throwable -> Lb3
            boolean r1 = r1.s()     // Catch: java.lang.Throwable -> Lb3
            if (r1 == 0) goto L4b
            goto La9
        L4b:
            aex r1 = r4.h     // Catch: java.lang.Throwable -> Lb3
            java.lang.Object r1 = r1.a     // Catch: java.lang.Throwable -> Lb3
            java.util.LinkedHashMap r1 = (java.util.LinkedHashMap) r1     // Catch: java.lang.Throwable -> Lb3
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> Lb3
            r1.getClass()     // Catch: java.lang.Throwable -> Lb3
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> Lb3
            r3 = 0
            if (r2 == 0) goto L6c
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> Lb3
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> Lb3
            if (r2 == 0) goto L66
            goto L7b
        L66:
            r2 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> Lb3
            goto L7b
        L6c:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> Lb3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> Lb3
            if (r2 != 0) goto L77
            goto L7b
        L77:
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> Lb3
        L7b:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> Lb3
            if (r3 != 0) goto L81
            monitor-exit(r0)
            goto Laa
        L81:
            java.lang.Object r1 = r3.getKey()     // Catch: java.lang.Throwable -> Lb3
            java.lang.Object r2 = r3.getValue()     // Catch: java.lang.Throwable -> Lb3
            aex r3 = r4.h     // Catch: java.lang.Throwable -> Lb3
            r1.getClass()     // Catch: java.lang.Throwable -> Lb3
            java.lang.Object r3 = r3.a     // Catch: java.lang.Throwable -> Lb3
            java.util.LinkedHashMap r3 = (java.util.LinkedHashMap) r3     // Catch: java.lang.Throwable -> Lb3
            r3.remove(r1)     // Catch: java.lang.Throwable -> Lb3
            int r3 = r4.b     // Catch: java.lang.Throwable -> Lb3
            e(r1, r2)     // Catch: java.lang.Throwable -> Lb3
            int r3 = r3 + (-1)
            r4.b = r3     // Catch: java.lang.Throwable -> Lb3
            int r3 = r4.d     // Catch: java.lang.Throwable -> Lb3
            int r3 = r3 + 1
            r4.d = r3     // Catch: java.lang.Throwable -> Lb3
            monitor-exit(r0)
            d(r1, r2)
            goto L2b
        La9:
            monitor-exit(r0)
        Laa:
            return r6
        Lab:
            java.lang.String r5 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb3
            r6.<init>(r5)     // Catch: java.lang.Throwable -> Lb3
            throw r6     // Catch: java.lang.Throwable -> Lb3
        Lb3:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        Lb6:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qp.b(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.g) {
            int i2 = this.e;
            int i3 = this.f + i2;
            if (i3 != 0) {
                i = (i2 * 100) / i3;
            } else {
                i = 0;
            }
            str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + i + "%]";
        }
        return str;
    }

    public qp(int i) {
        this.a = i;
        this.h = new aex(0);
        this.g = new jo();
    }
}
