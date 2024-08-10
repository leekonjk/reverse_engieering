package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cit {
    public int a = 0;
    public int b = -1;
    public final Object[] c;
    public final StringBuilder d;
    public int e;
    private final chq f;

    public cit(chq chqVar, Object[] objArr, StringBuilder sb) {
        chqVar.getClass();
        this.f = chqVar;
        this.e = 0;
        objArr.getClass();
        this.c = objArr;
        this.d = sb;
    }

    public static void c(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(cgs.b(obj));
        sb.append("]");
    }

    public final ciu a() {
        return this.f.a;
    }

    public final String b() {
        return this.f.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if ((r8 instanceof java.math.BigDecimal) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0035, code lost:
    
        if ((r8 instanceof java.math.BigInteger) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
    
        if (r0 != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.Object r8, defpackage.cgj r9, defpackage.cgk r10) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cit.d(java.lang.Object, cgj, cgk):void");
    }
}
