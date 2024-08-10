package defpackage;

import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class caa implements cas {
    private final cas a;
    private final UUID b;
    private final String c;

    public caa(String str, UUID uuid) {
        this.c = str;
        this.a = null;
        this.b = uuid;
    }

    @Override // defpackage.cas
    public final cas a() {
        return this.a;
    }

    @Override // defpackage.cas
    public final String b() {
        return this.c;
    }

    @Override // defpackage.cas
    public final UUID c() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cas, java.lang.Object] */
    @Override // defpackage.cat, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cbb d = cbd.d();
        ?? r1 = d.b;
        r1.getClass();
        String b = b();
        String b2 = r1.b();
        if (this == r1) {
            cbd.c(d, r1.a());
            return;
        }
        throw new IllegalStateException(byn.j("Tried to end span %s, but that span is not the current span. The current span is %s.", b, b2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x01fc, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a3, code lost:
    
        r15 = r1.c.d;
        r4 = java.lang.Integer.valueOf(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00af, code lost:
    
        if (r15.containsKey(r4) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b1, code lost:
    
        r1.c.d.put(r4, new defpackage.cap(r7, 1073741824));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bd, code lost:
    
        if (r14 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bf, code lost:
    
        r14.c = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00cc, code lost:
    
        if (r14 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ce, code lost:
    
        r14.c = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d2, code lost:
    
        r1.d = r7;
        r1.e++;
        r1.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01cb, code lost:
    
        if (r1.c(r12, r13, r14, (r14 + r13) - r12) != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 730
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.caa.toString():java.lang.String");
    }

    public caa(String str, cas casVar) {
        str.getClass();
        this.c = str;
        this.a = casVar;
        this.b = casVar.c();
    }
}
