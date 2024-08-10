package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cfs {
    public final String a;
    public final boolean b;
    public final long c;
    private final Class d;
    private final boolean e;

    /* JADX INFO: Access modifiers changed from: protected */
    public cfs(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }

    public static cfs c(String str, Class cls) {
        return new cfs(str, cls, false, false);
    }

    protected void a(Iterator it, cfr cfrVar) {
        while (it.hasNext()) {
            b(it.next(), cfrVar);
        }
    }

    protected void b(Object obj, cfr cfrVar) {
        cfrVar.a(this.a, obj);
    }

    public final Object d(Object obj) {
        return this.d.cast(obj);
    }

    public final void e(Object obj, cfr cfrVar) {
        if (this.e && cho.a() > 20) {
            cfrVar.a(this.a, obj);
        } else {
            b(obj, cfrVar);
        }
    }

    public final void f(Iterator it, cfr cfrVar) {
        if (this.b) {
            if (this.e && cho.a() > 20) {
                while (it.hasNext()) {
                    cfrVar.a(this.a, it.next());
                }
                return;
            } else {
                a(it, cfrVar);
                return;
            }
        }
        throw new IllegalStateException("non repeating key");
    }

    public final String toString() {
        Class cls = this.d;
        return getClass().getName() + "/" + this.a + "[" + cls.getName() + "]";
    }

    private cfs(String str, Class cls, boolean z, boolean z2) {
        if (!str.isEmpty()) {
            if (cif.i(str.charAt(0))) {
                for (int i = 1; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (!cif.i(charAt) && ((charAt < '0' || charAt > '9') && charAt != '_')) {
                        throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                    }
                }
                this.a = str;
                this.d = cls;
                this.b = z;
                this.e = z2;
                int identityHashCode = System.identityHashCode(this);
                long j = 0;
                for (int i2 = 0; i2 < 5; i2++) {
                    j |= 1 << (identityHashCode & 63);
                    identityHashCode >>>= 6;
                }
                this.c = j;
                return;
            }
            throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
        }
        throw new IllegalArgumentException("identifier must not be empty");
    }
}
