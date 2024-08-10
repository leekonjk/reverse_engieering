package defpackage;

import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cnd {
    public Object a;
    public Object b;
    public Object c;

    public cnd() {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static ThreadFactory b(cnd cndVar) {
        AtomicLong atomicLong;
        Object obj = cndVar.a;
        Object obj2 = cndVar.b;
        Object obj3 = cndVar.c;
        ?? r5 = obj3;
        if (obj3 == null) {
            r5 = Executors.defaultThreadFactory();
        }
        if (obj != null) {
            atomicLong = new AtomicLong(0L);
        } else {
            atomicLong = null;
        }
        return new cnc(r5, (String) obj, atomicLong, (Boolean) obj2);
    }

    public final void c(String str) {
        a(str, 0);
        this.a = str;
    }

    public cnd(byte[] bArr) {
    }
}
