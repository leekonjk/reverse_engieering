package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cos {
    public static final cos a = new cos(null);
    public final crb b = crb.b(16);
    public boolean c;
    private boolean d;

    private cos() {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0018. Please report as an issue. */
    public static int a(crp crpVar, int i, Object obj) {
        int Y = con.Y(i);
        if (crpVar == crp.GROUP) {
            cpk.g((cqh) obj);
            Y += Y;
        }
        crq crqVar = crq.INT;
        int i2 = 4;
        switch (crpVar) {
            case DOUBLE:
                ((Double) obj).doubleValue();
                i2 = 8;
                return Y + i2;
            case FLOAT:
                ((Float) obj).floatValue();
                return Y + i2;
            case INT64:
                i2 = con.ac(((Long) obj).longValue());
                return Y + i2;
            case UINT64:
                i2 = con.ac(((Long) obj).longValue());
                return Y + i2;
            case INT32:
                i2 = con.L(((Integer) obj).intValue());
                return Y + i2;
            case FIXED64:
                ((Long) obj).longValue();
                i2 = 8;
                return Y + i2;
            case FIXED32:
                ((Integer) obj).intValue();
                return Y + i2;
            case BOOL:
                ((Boolean) obj).booleanValue();
                i2 = 1;
                return Y + i2;
            case STRING:
                i2 = obj instanceof cof ? con.H((cof) obj) : con.X((String) obj);
                return Y + i2;
            case GROUP:
                i2 = ((cqh) obj).l();
                return Y + i2;
            case MESSAGE:
                i2 = obj instanceof cpq ? con.O((cpq) obj) : con.Q((cqh) obj);
                return Y + i2;
            case BYTES:
                i2 = obj instanceof cof ? con.H((cof) obj) : con.P(((byte[]) obj).length);
                return Y + i2;
            case UINT32:
                i2 = con.aa(((Integer) obj).intValue());
                return Y + i2;
            case ENUM:
                i2 = obj instanceof cpd ? con.L(((cpd) obj).a()) : con.L(((Integer) obj).intValue());
                return Y + i2;
            case SFIXED32:
                ((Integer) obj).intValue();
                return Y + i2;
            case SFIXED64:
                ((Long) obj).longValue();
                i2 = 8;
                return Y + i2;
            case SINT32:
                i2 = con.T(((Integer) obj).intValue());
                return Y + i2;
            case SINT64:
                i2 = con.V(((Long) obj).longValue());
                return Y + i2;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void g(con conVar, crp crpVar, int i, Object obj) {
        if (crpVar != crp.GROUP) {
            conVar.A(i, crpVar.t);
            crq crqVar = crq.INT;
            switch (crpVar) {
                case DOUBLE:
                    conVar.aj(((Double) obj).doubleValue());
                    return;
                case FLOAT:
                    conVar.al(((Float) obj).floatValue());
                    return;
                case INT64:
                    conVar.E(((Long) obj).longValue());
                    return;
                case UINT64:
                    conVar.E(((Long) obj).longValue());
                    return;
                case INT32:
                    conVar.t(((Integer) obj).intValue());
                    return;
                case FIXED64:
                    conVar.r(((Long) obj).longValue());
                    return;
                case FIXED32:
                    conVar.p(((Integer) obj).intValue());
                    return;
                case BOOL:
                    conVar.j(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    return;
                case STRING:
                    if (obj instanceof cof) {
                        conVar.n((cof) obj);
                        return;
                    } else {
                        conVar.z((String) obj);
                        return;
                    }
                case GROUP:
                    conVar.am((cqh) obj);
                    return;
                case MESSAGE:
                    conVar.v((cqh) obj);
                    return;
                case BYTES:
                    if (obj instanceof cof) {
                        conVar.n((cof) obj);
                        return;
                    } else {
                        byte[] bArr = (byte[]) obj;
                        conVar.F(bArr, bArr.length);
                        return;
                    }
                case UINT32:
                    conVar.C(((Integer) obj).intValue());
                    return;
                case ENUM:
                    if (obj instanceof cpd) {
                        conVar.t(((cpd) obj).a());
                        return;
                    } else {
                        conVar.t(((Integer) obj).intValue());
                        return;
                    }
                case SFIXED32:
                    conVar.p(((Integer) obj).intValue());
                    return;
                case SFIXED64:
                    conVar.r(((Long) obj).longValue());
                    return;
                case SINT32:
                    conVar.ao(((Integer) obj).intValue());
                    return;
                case SINT64:
                    conVar.aq(((Long) obj).longValue());
                    return;
                default:
                    return;
            }
        }
        cqh cqhVar = (cqh) obj;
        cpk.g(cqhVar);
        conVar.A(i, 3);
        conVar.am(cqhVar);
        conVar.A(i, 4);
    }

    public static int j(cpa cpaVar, Object obj) {
        return a(cpaVar.b, 334728578, obj);
    }

    private static Object m(Object obj) {
        if (obj instanceof cqm) {
            return ((cqm) obj).c();
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            return bArr2;
        }
        return obj;
    }

    private static boolean n(Map.Entry entry) {
        if (((cpa) entry.getKey()).a() != crq.MESSAGE) {
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof cqi) {
            return ((cqi) value).m();
        }
        if (value instanceof cpq) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final int b(Map.Entry entry) {
        int Z;
        int Y;
        cpa cpaVar = (cpa) entry.getKey();
        Object value = entry.getValue();
        if (cpaVar.a() == crq.MESSAGE) {
            if (value instanceof cpq) {
                int Y2 = con.Y(1);
                Z = Y2 + Y2 + con.Z(2, 334728578);
                Y = con.N(3, (cpq) value);
            } else {
                int Y3 = con.Y(1);
                Z = Y3 + Y3 + con.Z(2, 334728578);
                Y = con.Y(3) + con.Q((cqh) value);
            }
            return Z + Y;
        }
        return j(cpaVar, value);
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final cos clone() {
        cos cosVar = new cos();
        for (int i = 0; i < this.b.a(); i++) {
            Map.Entry f = this.b.f(i);
            cosVar.l((cpa) f.getKey(), f.getValue());
        }
        for (Map.Entry entry : this.b.c()) {
            cosVar.l((cpa) entry.getKey(), entry.getValue());
        }
        cosVar.d = this.d;
        return cosVar;
    }

    public final Iterator d() {
        if (this.d) {
            return new cpp(this.b.entrySet().iterator());
        }
        return this.b.entrySet().iterator();
    }

    public final void e() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (!this.c) {
            for (int i = 0; i < this.b.a(); i++) {
                Map.Entry f = this.b.f(i);
                if (f.getValue() instanceof cpb) {
                    ((cpb) f.getValue()).w();
                }
            }
            crb crbVar = this.b;
            if (!crbVar.c) {
                for (int i2 = 0; i2 < crbVar.a(); i2++) {
                }
                Iterator it = crbVar.c().iterator();
                while (it.hasNext()) {
                }
            }
            if (!crbVar.c) {
                if (crbVar.b.isEmpty()) {
                    unmodifiableMap = Collections.emptyMap();
                } else {
                    unmodifiableMap = DesugarCollections.unmodifiableMap(crbVar.b);
                }
                crbVar.b = unmodifiableMap;
                if (crbVar.d.isEmpty()) {
                    unmodifiableMap2 = Collections.emptyMap();
                } else {
                    unmodifiableMap2 = DesugarCollections.unmodifiableMap(crbVar.d);
                }
                crbVar.d = unmodifiableMap2;
                crbVar.c = true;
            }
            this.c = true;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cos)) {
            return false;
        }
        return this.b.equals(((cos) obj).b);
    }

    public final void f(Map.Entry entry) {
        cpa cpaVar = (cpa) entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof cpq;
        if (cpaVar.a() == crq.MESSAGE) {
            Object k = k(cpaVar);
            if (k == null) {
                this.b.put(cpaVar, m(value));
                if (z) {
                    this.d = true;
                    return;
                }
                return;
            }
            if (!z) {
                if (!(k instanceof cqm)) {
                    cqg aW = ((cqh) k).aW();
                    ((cow) aW).n((cpb) ((cqh) value));
                    this.b.put(cpaVar, aW.i());
                    return;
                }
                throw new UnsupportedOperationException();
            }
            throw null;
        }
        if (!z) {
            this.b.put(cpaVar, m(value));
            return;
        }
        throw new IllegalStateException("Lazy fields must be message-valued");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h() {
        return this.b.isEmpty();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final boolean i() {
        for (int i = 0; i < this.b.a(); i++) {
            if (!n(this.b.f(i))) {
                return false;
            }
        }
        Iterator it = this.b.c().iterator();
        while (it.hasNext()) {
            if (!n((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object k(cpa cpaVar) {
        Object obj = this.b.get(cpaVar);
        if (!(obj instanceof cpq)) {
            return obj;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
    
        if ((r7 instanceof defpackage.cpd) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
    
        if ((r7 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if ((r7 instanceof defpackage.cpq) == false) goto L32;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0010. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.cpa r6, java.lang.Object r7) {
        /*
            r5 = this;
            defpackage.cpk.e(r7)
            crp r0 = defpackage.crp.DOUBLE
            crq r0 = defpackage.crq.INT
            crp r0 = r6.b
            crq r0 = r0.s
            int r0 = r0.ordinal()
            r1 = 1
            switch(r0) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            goto L4e
        L14:
            boolean r0 = r7 instanceof defpackage.cqh
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof defpackage.cpq
            if (r0 == 0) goto L4e
            goto L42
        L1d:
            boolean r0 = r7 instanceof java.lang.Integer
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof defpackage.cpd
            if (r0 == 0) goto L4e
            goto L42
        L26:
            boolean r0 = r7 instanceof defpackage.cof
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof byte[]
            if (r0 == 0) goto L4e
            goto L42
        L2f:
            boolean r0 = r7 instanceof java.lang.String
            goto L40
        L32:
            boolean r0 = r7 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r0 = r7 instanceof java.lang.Double
            goto L40
        L38:
            boolean r0 = r7 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r0 = r7 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r0 = r7 instanceof java.lang.Integer
        L40:
            if (r0 == 0) goto L4e
        L42:
            boolean r0 = r7 instanceof defpackage.cpq
            if (r0 == 0) goto L48
            r5.d = r1
        L48:
            crb r0 = r5.b
            r0.put(r6, r7)
            return
        L4e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 334728578(0x13f38d82, float:6.148136E-27)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            crp r6 = r6.b
            crq r6 = r6.s
            java.lang.Class r7 = r7.getClass()
            java.lang.String r7 = r7.getName()
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r4] = r2
            r3[r1] = r6
            r6 = 2
            r3[r6] = r7
            java.lang.String r6 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r6 = java.lang.String.format(r6, r3)
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cos.l(cpa, java.lang.Object):void");
    }

    private cos(byte[] bArr) {
        e();
        e();
    }
}
