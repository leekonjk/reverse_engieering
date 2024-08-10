package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqk implements cqt {
    private static final int[] a = new int[0];
    private static final Unsafe b = crm.h();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final cqh g;
    private final boolean h;
    private final boolean i;
    private final int[] j;
    private final int k;
    private final int l;
    private final cpw m;
    private final cif n;

    private cqk(int[] iArr, Object[] objArr, int i, int i2, cqh cqhVar, int[] iArr2, int i3, int i4, cpw cpwVar, cif cifVar, cif cifVar2) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = cqhVar instanceof cpb;
        boolean z = false;
        if (cifVar2 != null && (cqhVar instanceof coz)) {
            z = true;
        }
        this.h = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = cpwVar;
        this.n = cifVar;
        this.g = cqhVar;
    }

    private final Object A(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    private final Object B(Object obj, int i) {
        cqt z = z(i);
        long w = w(v(i));
        if (!N(obj, i)) {
            return z.e();
        }
        Object object = b.getObject(obj, w);
        if (Q(object)) {
            return object;
        }
        Object e = z.e();
        if (object != null) {
            z.g(e, object);
        }
        return e;
    }

    private final Object C(Object obj, int i, int i2) {
        cqt z = z(i2);
        if (!R(obj, i, i2)) {
            return z.e();
        }
        Object object = b.getObject(obj, w(v(i2)));
        if (Q(object)) {
            return object;
        }
        Object e = z.e();
        if (object != null) {
            z.g(e, object);
        }
        return e;
    }

    private static Field D(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private static void E(Object obj) {
        if (Q(obj)) {
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    private final void F(Object obj, Object obj2, int i) {
        if (!N(obj2, i)) {
            return;
        }
        long w = w(v(i));
        Unsafe unsafe = b;
        Object object = unsafe.getObject(obj2, w);
        if (object != null) {
            cqt z = z(i);
            if (!N(obj, i)) {
                if (!Q(object)) {
                    unsafe.putObject(obj, w, object);
                } else {
                    Object e = z.e();
                    z.g(e, object);
                    unsafe.putObject(obj, w, e);
                }
                H(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, w);
            if (!Q(object2)) {
                Object e2 = z.e();
                z.g(e2, object2);
                unsafe.putObject(obj, w, e2);
                object2 = e2;
            }
            z.g(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + p(i) + " is present but null: " + obj2.toString());
    }

    private final void G(Object obj, Object obj2, int i) {
        int p = p(i);
        if (!R(obj2, p, i)) {
            return;
        }
        long w = w(v(i));
        Unsafe unsafe = b;
        Object object = unsafe.getObject(obj2, w);
        if (object != null) {
            cqt z = z(i);
            if (!R(obj, p, i)) {
                if (!Q(object)) {
                    unsafe.putObject(obj, w, object);
                } else {
                    Object e = z.e();
                    z.g(e, object);
                    unsafe.putObject(obj, w, e);
                }
                I(obj, p, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, w);
            if (!Q(object2)) {
                Object e2 = z.e();
                z.g(e2, object2);
                unsafe.putObject(obj, w, e2);
                object2 = e2;
            }
            z.g(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + p(i) + " is present but null: " + obj2.toString());
    }

    private final void H(Object obj, int i) {
        int s = s(i);
        long j = 1048575 & s;
        if (j == 1048575) {
            return;
        }
        crm.p(obj, j, (1 << (s >>> 20)) | crm.c(obj, j));
    }

    private final void I(Object obj, int i, int i2) {
        crm.p(obj, s(i2) & 1048575, i);
    }

    private final void J(Object obj, int i, Object obj2) {
        b.putObject(obj, w(v(i)), obj2);
        H(obj, i);
    }

    private final void K(Object obj, int i, int i2, Object obj2) {
        b.putObject(obj, w(v(i2)), obj2);
        I(obj, i, i2);
    }

    private final boolean L(Object obj, Object obj2, int i) {
        if (N(obj, i) == N(obj2, i)) {
            return true;
        }
        return false;
    }

    private static boolean M(int i) {
        if ((i & 536870912) != 0) {
            return true;
        }
        return false;
    }

    private final boolean N(Object obj, int i) {
        int s = s(i);
        long j = 1048575 & s;
        if (j == 1048575) {
            int v = v(i);
            long w = w(v);
            switch (u(v)) {
                case 0:
                    if (Double.doubleToRawLongBits(crm.a(obj, w)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(crm.b(obj, w)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (crm.d(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (crm.d(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (crm.c(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (crm.d(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (crm.c(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return crm.t(obj, w);
                case 8:
                    Object f = crm.f(obj, w);
                    if (f instanceof String) {
                        if (((String) f).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (f instanceof cof) {
                        if (cof.b.equals(f)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (crm.f(obj, w) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (cof.b.equals(crm.f(obj, w))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (crm.c(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (crm.c(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (crm.c(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (crm.d(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (crm.c(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (crm.d(obj, w) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (crm.f(obj, w) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((crm.c(obj, j) & (1 << (s >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private final boolean O(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return N(obj, i);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    private static boolean P(Object obj, int i, cqt cqtVar) {
        return cqtVar.j(crm.f(obj, w(i)));
    }

    private static boolean Q(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof cpb) {
            return ((cpb) obj).A();
        }
        return true;
    }

    private final boolean R(Object obj, int i, int i2) {
        if (crm.c(obj, s(i2) & 1048575) == i) {
            return true;
        }
        return false;
    }

    private static boolean S(Object obj, long j) {
        return ((Boolean) crm.f(obj, j)).booleanValue();
    }

    private final void T(Object obj, int i, coj cojVar) {
        if (M(i)) {
            crm.r(obj, w(i), cojVar.v());
        } else if (this.i) {
            crm.r(obj, w(i), cojVar.u());
        } else {
            crm.r(obj, w(i), cojVar.o());
        }
    }

    private static final int U(byte[] bArr, int i, int i2, crp crpVar, Class cls, cnx cnxVar) {
        int i3;
        boolean z;
        crp crpVar2 = crp.DOUBLE;
        switch (crpVar) {
            case DOUBLE:
                i3 = i + 8;
                cnxVar.c = Double.valueOf(cif.E(bArr, i));
                break;
            case FLOAT:
                i3 = i + 4;
                cnxVar.c = Float.valueOf(cif.F(bArr, i));
                break;
            case INT64:
            case UINT64:
                int S = cif.S(bArr, i, cnxVar);
                cnxVar.c = Long.valueOf(cnxVar.b);
                return S;
            case INT32:
            case UINT32:
            case ENUM:
                int P = cif.P(bArr, i, cnxVar);
                cnxVar.c = Integer.valueOf(cnxVar.a);
                return P;
            case FIXED64:
            case SFIXED64:
                i3 = i + 8;
                cnxVar.c = Long.valueOf(cif.W(bArr, i));
                break;
            case FIXED32:
            case SFIXED32:
                i3 = i + 4;
                cnxVar.c = Integer.valueOf(cif.H(bArr, i));
                break;
            case BOOL:
                int S2 = cif.S(bArr, i, cnxVar);
                if (cnxVar.b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                cnxVar.c = Boolean.valueOf(z);
                return S2;
            case STRING:
                return cif.N(bArr, i, cnxVar);
            case GROUP:
            default:
                throw new RuntimeException("unsupported field type.");
            case MESSAGE:
                return cif.J(cqq.a.a(cls), bArr, i, i2, cnxVar);
            case BYTES:
                return cif.G(bArr, i, cnxVar);
            case SINT32:
                int P2 = cif.P(bArr, i, cnxVar);
                cnxVar.c = Integer.valueOf(coi.H(cnxVar.a));
                return P2;
            case SINT64:
                int S3 = cif.S(bArr, i, cnxVar);
                cnxVar.c = Long.valueOf(coi.I(cnxVar.b));
                return S3;
        }
        return i3;
    }

    private final Object V(Object obj, int i, Object obj2, Object obj3) {
        int p = p(i);
        Object f = crm.f(obj, w(v(i)));
        if (f == null) {
            return obj2;
        }
        cpe y = y(i);
        if (y == null) {
            return obj2;
        }
        cqb v = cif.v(A(i));
        Iterator it = ((cqc) f).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!y.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = cif.s(obj3);
                }
                int p2 = auk.p(v, entry.getKey(), entry.getValue());
                cof cofVar = cof.b;
                byte[] bArr = new byte[p2];
                con af = con.af(bArr);
                try {
                    auk.q(af, v, entry.getKey(), entry.getValue());
                    cif.o(obj2, p, cif.D(af, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private static final void W(int i, Object obj, bjb bjbVar) {
        if (obj instanceof String) {
            bjbVar.r(i, (String) obj);
        } else {
            bjbVar.c(i, (cof) obj);
        }
    }

    static cre d(Object obj) {
        cpb cpbVar = (cpb) obj;
        cre creVar = cpbVar.r;
        if (creVar == cre.a) {
            cre b2 = cre.b();
            cpbVar.r = b2;
            return b2;
        }
        return creVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.cqk m(defpackage.cqe r35, defpackage.cpw r36, defpackage.cif r37, defpackage.cif r38) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cqk.m(cqe, cpw, cif, cif):cqk");
    }

    private static double n(Object obj, long j) {
        return ((Double) crm.f(obj, j)).doubleValue();
    }

    private static float o(Object obj, long j) {
        return ((Float) crm.f(obj, j)).floatValue();
    }

    private final int p(int i) {
        return this.c[i];
    }

    private static int q(Object obj, long j) {
        return ((Integer) crm.f(obj, j)).intValue();
    }

    private final int r(int i) {
        if (i >= this.e && i <= this.f) {
            return t(i, 0);
        }
        return -1;
    }

    private final int s(int i) {
        return this.c[i + 2];
    }

    private final int t(int i, int i2) {
        int length = (this.c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int p = p(i4);
            if (i == p) {
                return i4;
            }
            if (i < p) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private static int u(int i) {
        return (i >>> 20) & 255;
    }

    private final int v(int i) {
        return this.c[i + 1];
    }

    private static long w(int i) {
        return i & 1048575;
    }

    private static long x(Object obj, long j) {
        return ((Long) crm.f(obj, j)).longValue();
    }

    private final cpe y(int i) {
        int i2 = i / 3;
        return (cpe) this.d[i2 + i2 + 1];
    }

    private final cqt z(int i) {
        Object[] objArr = this.d;
        int i2 = i / 3;
        int i3 = i2 + i2;
        cqt cqtVar = (cqt) objArr[i3];
        if (cqtVar != null) {
            return cqtVar;
        }
        cqt a2 = cqq.a.a((Class) objArr[i3 + 1]);
        this.d[i3] = a2;
        return a2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0051. Please report as an issue. */
    @Override // defpackage.cqt
    public final int a(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int as;
        int h;
        int j;
        int size;
        int size2;
        int j2;
        int Y;
        int Y2;
        int X;
        int X2;
        int Y3;
        int R;
        int i5;
        int Y4;
        int aa;
        int i6;
        int i7;
        Unsafe unsafe = b;
        int i8 = 1048575;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < this.c.length) {
            int v = v(i11);
            int u = u(v);
            int p = p(i11);
            int i13 = this.c[i11 + 2];
            int i14 = i13 & i8;
            if (u <= 17) {
                if (i14 != i9) {
                    if (i14 == i8) {
                        i7 = 0;
                    } else {
                        i7 = unsafe.getInt(obj, i14);
                    }
                    i10 = i7;
                    i9 = i14;
                }
                i = i9;
                i2 = i10;
                i3 = 1 << (i13 >>> 20);
            } else {
                i = i9;
                i2 = i10;
                i3 = 0;
            }
            long w = w(v);
            if (u >= cot.DOUBLE_LIST_PACKED.Z) {
                int i15 = cot.SINT64_LIST_PACKED.Z;
            }
            switch (u) {
                case 0:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.as(p);
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.av(p);
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.M(p, unsafe.getLong(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.ab(p, unsafe.getLong(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.K(p, unsafe.getInt(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.au(p);
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.at(p);
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.ar(p);
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    int i16 = i11;
                    i4 = i16;
                    if (O(obj, i16, i, i2, i3)) {
                        Object object = unsafe.getObject(obj, w);
                        if (object instanceof cof) {
                            as = con.G(p, (cof) object);
                        } else {
                            as = con.W(p, (String) object);
                        }
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 9:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = cqu.c(p, unsafe.getObject(obj, w), z(i4));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.G(p, (cof) unsafe.getObject(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.Z(p, unsafe.getInt(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.I(p, unsafe.getInt(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.aw(p);
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.ax(p);
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    i4 = i11;
                    if (O(obj, i4, i, i2, i3)) {
                        as = con.S(p, unsafe.getInt(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int i17 = i11;
                    i4 = i17;
                    if (O(obj, i17, i, i2, i3)) {
                        as = con.U(p, unsafe.getLong(obj, w));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    i4 = i11;
                    if (O(obj, i11, i, i2, i3)) {
                        as = con.J(p, (cqh) unsafe.getObject(obj, w), z(i4));
                        i12 += as;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    h = cqu.h(p, (List) unsafe.getObject(obj, w));
                    i12 += h;
                    i4 = i11;
                    break;
                case 19:
                    h = cqu.g(p, (List) unsafe.getObject(obj, w));
                    i12 += h;
                    i4 = i11;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, w);
                    Class cls = cqu.a;
                    if (list.size() != 0) {
                        j = cqu.j(list);
                        size = list.size() * con.Y(p);
                        i5 = j + size;
                        i12 += i5;
                        i4 = i11;
                        break;
                    }
                    i5 = 0;
                    i12 += i5;
                    i4 = i11;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, w);
                    Class cls2 = cqu.a;
                    size2 = list2.size();
                    if (size2 != 0) {
                        j2 = cqu.j(list2);
                        Y = con.Y(p);
                        h = j2 + (size2 * Y);
                        i12 += h;
                        i4 = i11;
                        break;
                    }
                    h = 0;
                    i12 += h;
                    i4 = i11;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, w);
                    Class cls3 = cqu.a;
                    size2 = list3.size();
                    if (size2 != 0) {
                        j2 = cqu.i(list3);
                        Y = con.Y(p);
                        h = j2 + (size2 * Y);
                        i12 += h;
                        i4 = i11;
                        break;
                    }
                    h = 0;
                    i12 += h;
                    i4 = i11;
                case 23:
                    h = cqu.h(p, (List) unsafe.getObject(obj, w));
                    i12 += h;
                    i4 = i11;
                    break;
                case 24:
                    h = cqu.g(p, (List) unsafe.getObject(obj, w));
                    i12 += h;
                    i4 = i11;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, w);
                    Class cls4 = cqu.a;
                    int size3 = list4.size();
                    if (size3 != 0) {
                        h = size3 * con.ar(p);
                        i12 += h;
                        i4 = i11;
                        break;
                    }
                    h = 0;
                    i12 += h;
                    i4 = i11;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, w);
                    Class cls5 = cqu.a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        Y2 = con.Y(p) * size4;
                        if (list5 instanceof cpt) {
                            cpt cptVar = (cpt) list5;
                            for (int i18 = 0; i18 < size4; i18++) {
                                Object f = cptVar.f(i18);
                                if (f instanceof cof) {
                                    X2 = con.H((cof) f);
                                } else {
                                    X2 = con.X((String) f);
                                }
                                Y2 += X2;
                            }
                        } else {
                            for (int i19 = 0; i19 < size4; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof cof) {
                                    X = con.H((cof) obj2);
                                } else {
                                    X = con.X((String) obj2);
                                }
                                Y2 += X;
                            }
                        }
                        i12 += Y2;
                        i4 = i11;
                        break;
                    }
                    Y2 = 0;
                    i12 += Y2;
                    i4 = i11;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, w);
                    cqt z = z(i11);
                    Class cls6 = cqu.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        Y3 = 0;
                    } else {
                        Y3 = con.Y(p) * size5;
                        for (int i20 = 0; i20 < size5; i20++) {
                            Object obj3 = list6.get(i20);
                            if (obj3 instanceof cpr) {
                                R = con.O((cpr) obj3);
                            } else {
                                R = con.R((cqh) obj3, z);
                            }
                            Y3 += R;
                        }
                    }
                    i12 += Y3;
                    i4 = i11;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, w);
                    Class cls7 = cqu.a;
                    int size6 = list7.size();
                    if (size6 != 0) {
                        i5 = size6 * con.Y(p);
                        for (int i21 = 0; i21 < list7.size(); i21++) {
                            i5 += con.H((cof) list7.get(i21));
                        }
                        i12 += i5;
                        i4 = i11;
                        break;
                    }
                    i5 = 0;
                    i12 += i5;
                    i4 = i11;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, w);
                    Class cls8 = cqu.a;
                    size2 = list8.size();
                    if (size2 != 0) {
                        j2 = cqu.f(list8);
                        Y = con.Y(p);
                        h = j2 + (size2 * Y);
                        i12 += h;
                        i4 = i11;
                        break;
                    }
                    h = 0;
                    i12 += h;
                    i4 = i11;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, w);
                    Class cls9 = cqu.a;
                    size2 = list9.size();
                    if (size2 != 0) {
                        j2 = cqu.i(list9);
                        Y = con.Y(p);
                        h = j2 + (size2 * Y);
                        i12 += h;
                        i4 = i11;
                        break;
                    }
                    h = 0;
                    i12 += h;
                    i4 = i11;
                case 31:
                    h = cqu.g(p, (List) unsafe.getObject(obj, w));
                    i12 += h;
                    i4 = i11;
                    break;
                case 32:
                    h = cqu.h(p, (List) unsafe.getObject(obj, w));
                    i12 += h;
                    i4 = i11;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, w);
                    Class cls10 = cqu.a;
                    size2 = list10.size();
                    if (size2 != 0) {
                        j2 = cqu.d(list10);
                        Y = con.Y(p);
                        h = j2 + (size2 * Y);
                        i12 += h;
                        i4 = i11;
                        break;
                    }
                    h = 0;
                    i12 += h;
                    i4 = i11;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, w);
                    Class cls11 = cqu.a;
                    size2 = list11.size();
                    if (size2 != 0) {
                        j2 = cqu.e(list11);
                        Y = con.Y(p);
                        h = j2 + (size2 * Y);
                        i12 += h;
                        i4 = i11;
                        break;
                    }
                    h = 0;
                    i12 += h;
                    i4 = i11;
                case 35:
                    size = cqu.b((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 36:
                    size = cqu.a((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 37:
                    size = cqu.j((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 38:
                    size = cqu.j((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 39:
                    size = cqu.i((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 40:
                    size = cqu.b((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 41:
                    size = cqu.a((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, w);
                    Class cls12 = cqu.a;
                    size = list12.size();
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 43:
                    size = cqu.f((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 44:
                    size = cqu.i((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 45:
                    size = cqu.a((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 46:
                    size = cqu.b((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 47:
                    size = cqu.d((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 48:
                    size = cqu.e((List) unsafe.getObject(obj, w));
                    if (size > 0) {
                        Y4 = con.Y(p);
                        aa = con.aa(size);
                        j = Y4 + aa;
                        i5 = j + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, w);
                    cqt z2 = z(i11);
                    Class cls13 = cqu.a;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        i6 = 0;
                    } else {
                        i6 = 0;
                        for (int i22 = 0; i22 < size7; i22++) {
                            i6 += con.J(p, (cqh) list13.get(i22), z2);
                        }
                    }
                    i12 += i6;
                    i4 = i11;
                    break;
                case 50:
                    cqc cqcVar = (cqc) unsafe.getObject(obj, w);
                    auk aukVar = (auk) A(i11);
                    if (!cqcVar.isEmpty()) {
                        Y2 = 0;
                        for (Map.Entry entry : cqcVar.entrySet()) {
                            Y2 += con.Y(p) + con.P(auk.p((cqb) aukVar.a, entry.getKey(), entry.getValue()));
                        }
                        i12 += Y2;
                        i4 = i11;
                        break;
                    }
                    Y2 = 0;
                    i12 += Y2;
                    i4 = i11;
                case 51:
                    if (R(obj, p, i11)) {
                        h = con.as(p);
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 52:
                    if (R(obj, p, i11)) {
                        h = con.av(p);
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 53:
                    if (R(obj, p, i11)) {
                        h = con.M(p, x(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 54:
                    if (R(obj, p, i11)) {
                        h = con.ab(p, x(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 55:
                    if (R(obj, p, i11)) {
                        h = con.K(p, q(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 56:
                    if (R(obj, p, i11)) {
                        h = con.au(p);
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 57:
                    if (R(obj, p, i11)) {
                        h = con.at(p);
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 58:
                    if (R(obj, p, i11)) {
                        h = con.ar(p);
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 59:
                    if (R(obj, p, i11)) {
                        Object object2 = unsafe.getObject(obj, w);
                        if (object2 instanceof cof) {
                            h = con.G(p, (cof) object2);
                        } else {
                            h = con.W(p, (String) object2);
                        }
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 60:
                    if (R(obj, p, i11)) {
                        h = cqu.c(p, unsafe.getObject(obj, w), z(i11));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 61:
                    if (R(obj, p, i11)) {
                        h = con.G(p, (cof) unsafe.getObject(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 62:
                    if (R(obj, p, i11)) {
                        h = con.Z(p, q(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 63:
                    if (R(obj, p, i11)) {
                        h = con.I(p, q(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 64:
                    if (R(obj, p, i11)) {
                        h = con.aw(p);
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 65:
                    if (R(obj, p, i11)) {
                        h = con.ax(p);
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 66:
                    if (R(obj, p, i11)) {
                        h = con.S(p, q(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 67:
                    if (R(obj, p, i11)) {
                        h = con.U(p, x(obj, w));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                case 68:
                    if (R(obj, p, i11)) {
                        h = con.J(p, (cqh) unsafe.getObject(obj, w), z(i11));
                        i12 += h;
                    }
                    i4 = i11;
                    break;
                default:
                    i4 = i11;
                    break;
            }
            i11 = i4 + 3;
            i9 = i;
            i10 = i2;
            i8 = 1048575;
        }
        int a2 = i12 + cif.q(obj).a();
        if (this.h) {
            cos z3 = cif.z(obj);
            int i23 = 0;
            for (int i24 = 0; i24 < z3.b.a(); i24++) {
                Map.Entry f2 = z3.b.f(i24);
                i23 += cos.j((cpa) f2.getKey(), f2.getValue());
            }
            for (Map.Entry entry2 : z3.b.c()) {
                i23 += cos.j((cpa) entry2.getKey(), entry2.getValue());
            }
            return a2 + i23;
        }
        return a2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @Override // defpackage.cqt
    public final int b(Object obj) {
        int i;
        int b2;
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < this.c.length; i4 += 3) {
            int v = v(i4);
            int p = p(i4);
            long w = w(v);
            int i5 = 37;
            switch (u(v)) {
                case 0:
                    i = i3 * 53;
                    b2 = cpk.b(Double.doubleToLongBits(crm.a(obj, w)));
                    i3 = i + b2;
                    break;
                case 1:
                    i = i3 * 53;
                    b2 = Float.floatToIntBits(crm.b(obj, w));
                    i3 = i + b2;
                    break;
                case 2:
                    i = i3 * 53;
                    b2 = cpk.b(crm.d(obj, w));
                    i3 = i + b2;
                    break;
                case 3:
                    i = i3 * 53;
                    b2 = cpk.b(crm.d(obj, w));
                    i3 = i + b2;
                    break;
                case 4:
                    i = i3 * 53;
                    b2 = crm.c(obj, w);
                    i3 = i + b2;
                    break;
                case 5:
                    i = i3 * 53;
                    b2 = cpk.b(crm.d(obj, w));
                    i3 = i + b2;
                    break;
                case 6:
                    i = i3 * 53;
                    b2 = crm.c(obj, w);
                    i3 = i + b2;
                    break;
                case 7:
                    i = i3 * 53;
                    b2 = cpk.a(crm.t(obj, w));
                    i3 = i + b2;
                    break;
                case 8:
                    i = i3 * 53;
                    b2 = ((String) crm.f(obj, w)).hashCode();
                    i3 = i + b2;
                    break;
                case 9:
                    i2 = i3 * 53;
                    Object f = crm.f(obj, w);
                    if (f != null) {
                        i5 = f.hashCode();
                    }
                    i3 = i2 + i5;
                    break;
                case 10:
                    i = i3 * 53;
                    b2 = crm.f(obj, w).hashCode();
                    i3 = i + b2;
                    break;
                case 11:
                    i = i3 * 53;
                    b2 = crm.c(obj, w);
                    i3 = i + b2;
                    break;
                case 12:
                    i = i3 * 53;
                    b2 = crm.c(obj, w);
                    i3 = i + b2;
                    break;
                case 13:
                    i = i3 * 53;
                    b2 = crm.c(obj, w);
                    i3 = i + b2;
                    break;
                case 14:
                    i = i3 * 53;
                    b2 = cpk.b(crm.d(obj, w));
                    i3 = i + b2;
                    break;
                case 15:
                    i = i3 * 53;
                    b2 = crm.c(obj, w);
                    i3 = i + b2;
                    break;
                case 16:
                    i = i3 * 53;
                    b2 = cpk.b(crm.d(obj, w));
                    i3 = i + b2;
                    break;
                case 17:
                    i2 = i3 * 53;
                    Object f2 = crm.f(obj, w);
                    if (f2 != null) {
                        i5 = f2.hashCode();
                    }
                    i3 = i2 + i5;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    b2 = crm.f(obj, w).hashCode();
                    i3 = i + b2;
                    break;
                case 50:
                    i = i3 * 53;
                    b2 = crm.f(obj, w).hashCode();
                    i3 = i + b2;
                    break;
                case 51:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = cpk.b(Double.doubleToLongBits(n(obj, w)));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = Float.floatToIntBits(o(obj, w));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = cpk.b(x(obj, w));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = cpk.b(x(obj, w));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = q(obj, w);
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = cpk.b(x(obj, w));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = q(obj, w);
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = cpk.a(S(obj, w));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = ((String) crm.f(obj, w)).hashCode();
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = crm.f(obj, w).hashCode();
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = crm.f(obj, w).hashCode();
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = q(obj, w);
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = q(obj, w);
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = q(obj, w);
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = cpk.b(x(obj, w));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = q(obj, w);
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = cpk.b(x(obj, w));
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (R(obj, p, i4)) {
                        i = i3 * 53;
                        b2 = crm.f(obj, w).hashCode();
                        i3 = i + b2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i3 * 53) + cif.q(obj).hashCode();
        if (this.h) {
            return (hashCode * 53) + cif.z(obj).hashCode();
        }
        return hashCode;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x09bc, code lost:
    
        throw defpackage.cpm.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0ddc, code lost:
    
        if (r6 == r0) goto L555;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0dde, code lost:
    
        r30.putInt(r9, r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0de4, code lost:
    
        r0 = r7.k;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0dea, code lost:
    
        if (r0 >= r7.l) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0dec, code lost:
    
        r2 = r7.V(r9, r7.j[r0], r2, r9);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0df7, code lost:
    
        if (r2 == null) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0df9, code lost:
    
        defpackage.cif.r(r9, (defpackage.cre) r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0dfe, code lost:
    
        if (r8 != 0) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0e02, code lost:
    
        if (r1 != r38) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0e09, code lost:
    
        throw defpackage.cpm.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0e10, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0e0c, code lost:
    
        if (r1 > r38) goto L571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0e0e, code lost:
    
        if (r4 != r8) goto L571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0e15, code lost:
    
        throw defpackage.cpm.g();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:243:0x03c4. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x09ea. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:584:0x00a5. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:77:0x0c6f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x087f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0893 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0bfb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0c11 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v145, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, defpackage.cnx r40) {
        /*
            Method dump skipped, instructions count: 3790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cqk.c(java.lang.Object, byte[], int, int, int, cnx):int");
    }

    @Override // defpackage.cqt
    public final Object e() {
        return ((cpb) this.g).o();
    }

    @Override // defpackage.cqt
    public final void f(Object obj) {
        if (Q(obj)) {
            if (obj instanceof cpb) {
                cpb cpbVar = (cpb) obj;
                cpbVar.q = (cpbVar.q & Integer.MIN_VALUE) | Integer.MAX_VALUE;
                cpbVar.o = 0;
                cpbVar.x();
            }
            int[] iArr = this.c;
            for (int i = 0; i < iArr.length; i += 3) {
                int v = v(i);
                long w = w(v);
                int u = u(v);
                if (u != 9) {
                    if (u != 60 && u != 68) {
                        switch (u) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.m.c(obj, w);
                                break;
                            case 50:
                                Unsafe unsafe = b;
                                Object object = unsafe.getObject(obj, w);
                                if (object != null) {
                                    ((cqc) object).c();
                                    unsafe.putObject(obj, w, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (R(obj, p(i), i)) {
                        z(i).f(b.getObject(obj, w));
                    }
                }
                if (N(obj, i)) {
                    z(i).f(b.getObject(obj, w));
                }
            }
            cif.t(obj);
            if (this.h) {
                cif.C(obj);
            }
        }
    }

    @Override // defpackage.cqt
    public final void g(Object obj, Object obj2) {
        E(obj);
        obj2.getClass();
        for (int i = 0; i < this.c.length; i += 3) {
            int v = v(i);
            long w = w(v);
            int p = p(i);
            switch (u(v)) {
                case 0:
                    if (N(obj2, i)) {
                        crm.n(obj, w, crm.a(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (N(obj2, i)) {
                        crm.o(obj, w, crm.b(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (N(obj2, i)) {
                        crm.q(obj, w, crm.d(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (N(obj2, i)) {
                        crm.q(obj, w, crm.d(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (N(obj2, i)) {
                        crm.p(obj, w, crm.c(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (N(obj2, i)) {
                        crm.q(obj, w, crm.d(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (N(obj2, i)) {
                        crm.p(obj, w, crm.c(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (N(obj2, i)) {
                        crm.j(obj, w, crm.t(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (N(obj2, i)) {
                        crm.r(obj, w, crm.f(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    F(obj, obj2, i);
                    break;
                case 10:
                    if (N(obj2, i)) {
                        crm.r(obj, w, crm.f(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (N(obj2, i)) {
                        crm.p(obj, w, crm.c(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (N(obj2, i)) {
                        crm.p(obj, w, crm.c(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (N(obj2, i)) {
                        crm.p(obj, w, crm.c(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (N(obj2, i)) {
                        crm.q(obj, w, crm.d(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (N(obj2, i)) {
                        crm.p(obj, w, crm.c(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (N(obj2, i)) {
                        crm.q(obj, w, crm.d(obj2, w));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    F(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.m.d(obj, obj2, w);
                    break;
                case 50:
                    Class cls = cqu.a;
                    crm.r(obj, w, cif.x(crm.f(obj, w), crm.f(obj2, w)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (R(obj2, p, i)) {
                        crm.r(obj, w, crm.f(obj2, w));
                        I(obj, p, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    G(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (R(obj2, p, i)) {
                        crm.r(obj, w, crm.f(obj2, w));
                        I(obj, p, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    G(obj, obj2, i);
                    break;
            }
        }
        cqu.l(obj, obj2);
        if (this.h) {
            cqu.k(obj, obj2);
        }
    }

    @Override // defpackage.cqt
    public final void h(Object obj, byte[] bArr, int i, int i2, cnx cnxVar) {
        c(obj, bArr, i, i2, 0, cnxVar);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0013. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c4 A[SYNTHETIC] */
    @Override // defpackage.cqt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cqk.i(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // defpackage.cqt
    public final boolean j(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.k) {
            int i6 = this.j[i4];
            int p = p(i6);
            int v = v(i6);
            int i7 = this.c[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i3 = b.getInt(obj, i8);
                }
                i2 = i3;
                i = i8;
            } else {
                i = i5;
                i2 = i3;
            }
            if ((268435456 & v) != 0 && !O(obj, i6, i, i2, i9)) {
                return false;
            }
            int u = u(v);
            if (u != 9 && u != 17) {
                if (u != 27) {
                    if (u != 60 && u != 68) {
                        if (u != 49) {
                            if (u != 50) {
                                continue;
                            } else {
                                cqc cqcVar = (cqc) crm.f(obj, w(v));
                                if (!cqcVar.isEmpty() && ((crp) cif.v(A(i6)).d).s == crq.MESSAGE) {
                                    cqt cqtVar = null;
                                    for (Object obj2 : cqcVar.values()) {
                                        if (cqtVar == null) {
                                            cqtVar = cqq.a.a(obj2.getClass());
                                        }
                                        if (!cqtVar.j(obj2)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (R(obj, p, i6) && !P(obj, v, z(i6))) {
                        return false;
                    }
                }
                List list = (List) crm.f(obj, w(v));
                if (list.isEmpty()) {
                    continue;
                } else {
                    cqt z = z(i6);
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        if (!z.j(list.get(i10))) {
                            return false;
                        }
                    }
                }
            } else if (O(obj, i6, i, i2, i9) && !P(obj, v, z(i6))) {
                return false;
            }
            i4++;
            i5 = i;
            i3 = i2;
        }
        if (this.h && !cif.z(obj).i()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x01cc. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:321:0x0058. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0174  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // defpackage.cqt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(java.lang.Object r17, defpackage.coj r18, defpackage.coq r19) {
        /*
            Method dump skipped, instructions count: 2256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cqk.k(java.lang.Object, coj, coq):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // defpackage.cqt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(java.lang.Object r22, defpackage.bjb r23) {
        /*
            Method dump skipped, instructions count: 1928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cqk.l(java.lang.Object, bjb):void");
    }
}
