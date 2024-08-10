package defpackage;

import com.google.common.flogger.backend.google.GooglePlatform;
import com.google.common.flogger.backend.system.DefaultPlatform;
import java.lang.reflect.InvocationTargetException;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedSet;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cif {
    public cif() {
    }

    public static cos A(Object obj) {
        return ((coz) obj).h();
    }

    public static void B(coj cojVar, Object obj, coq coqVar, cos cosVar) {
        cqb cqbVar = (cqb) obj;
        cosVar.l((cpa) cqbVar.c, cojVar.t(cqbVar.a.getClass(), coqVar));
    }

    public static void C(Object obj) {
        z(obj).e();
    }

    public static cof D(con conVar, byte[] bArr) {
        conVar.ag();
        return new coe(bArr);
    }

    public static double E(byte[] bArr, int i) {
        return Double.longBitsToDouble(W(bArr, i));
    }

    public static float F(byte[] bArr, int i) {
        return Float.intBitsToFloat(H(bArr, i));
    }

    public static int G(byte[] bArr, int i, cnx cnxVar) {
        int P = P(bArr, i, cnxVar);
        int i2 = cnxVar.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - P) {
                if (i2 == 0) {
                    cnxVar.c = cof.b;
                    return P;
                }
                cnxVar.c = cof.m(bArr, P, i2);
                return P + i2;
            }
            throw cpm.i();
        }
        throw cpm.f();
    }

    public static int H(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int I(cqt cqtVar, byte[] bArr, int i, int i2, int i3, cnx cnxVar) {
        Object e = cqtVar.e();
        int T = T(e, cqtVar, bArr, i, i2, i3, cnxVar);
        cqtVar.f(e);
        cnxVar.c = e;
        return T;
    }

    public static int J(cqt cqtVar, byte[] bArr, int i, int i2, cnx cnxVar) {
        Object e = cqtVar.e();
        int U = U(e, cqtVar, bArr, i, i2, cnxVar);
        cqtVar.f(e);
        cnxVar.c = e;
        return U;
    }

    public static int K(cqt cqtVar, int i, byte[] bArr, int i2, int i3, cpj cpjVar, cnx cnxVar) {
        int J = J(cqtVar, bArr, i2, i3, cnxVar);
        cpjVar.add(cnxVar.c);
        while (J < i3) {
            int P = P(bArr, J, cnxVar);
            if (i != cnxVar.a) {
                break;
            }
            J = J(cqtVar, bArr, P, i3, cnxVar);
            cpjVar.add(cnxVar.c);
        }
        return J;
    }

    public static int L(byte[] bArr, int i, cpj cpjVar, cnx cnxVar) {
        cpc cpcVar = (cpc) cpjVar;
        int P = P(bArr, i, cnxVar);
        int i2 = cnxVar.a + P;
        while (P < i2) {
            P = P(bArr, P, cnxVar);
            cpcVar.g(cnxVar.a);
        }
        if (P == i2) {
            return P;
        }
        throw cpm.i();
    }

    public static int M(byte[] bArr, int i, cnx cnxVar) {
        int P = P(bArr, i, cnxVar);
        int i2 = cnxVar.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                cnxVar.c = "";
                return P;
            }
            cnxVar.c = new String(bArr, P, i2, cpk.a);
            return P + i2;
        }
        throw cpm.f();
    }

    public static int N(byte[] bArr, int i, cnx cnxVar) {
        int P = P(bArr, i, cnxVar);
        int i2 = cnxVar.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                cnxVar.c = "";
                return P;
            }
            cnxVar.c = bws.I(bArr, P, i2);
            return P + i2;
        }
        throw cpm.f();
    }

    public static int O(int i, byte[] bArr, int i2, int i3, cre creVar, cnx cnxVar) {
        if (crr.a(i) != 0) {
            int b = crr.b(i);
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b == 5) {
                                creVar.f(i, Integer.valueOf(H(bArr, i2)));
                                return i2 + 4;
                            }
                            throw cpm.c();
                        }
                        int i4 = (i & (-8)) | 4;
                        cre b2 = cre.b();
                        int i5 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int P = P(bArr, i2, cnxVar);
                            int i6 = cnxVar.a;
                            i5 = i6;
                            if (i6 != i4) {
                                int O = O(i5, bArr, P, i3, b2, cnxVar);
                                i5 = i6;
                                i2 = O;
                            } else {
                                i2 = P;
                                break;
                            }
                        }
                        if (i2 <= i3 && i5 == i4) {
                            creVar.f(i, b2);
                            return i2;
                        }
                        throw cpm.g();
                    }
                    int P2 = P(bArr, i2, cnxVar);
                    int i7 = cnxVar.a;
                    if (i7 >= 0) {
                        if (i7 <= bArr.length - P2) {
                            if (i7 == 0) {
                                creVar.f(i, cof.b);
                            } else {
                                creVar.f(i, cof.m(bArr, P2, i7));
                            }
                            return P2 + i7;
                        }
                        throw cpm.i();
                    }
                    throw cpm.f();
                }
                creVar.f(i, Long.valueOf(W(bArr, i2)));
                return i2 + 8;
            }
            int S = S(bArr, i2, cnxVar);
            creVar.f(i, Long.valueOf(cnxVar.b));
            return S;
        }
        throw cpm.c();
    }

    public static int P(byte[] bArr, int i, cnx cnxVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            cnxVar.a = b;
            return i2;
        }
        return Q(b, bArr, i2, cnxVar);
    }

    public static int Q(int i, byte[] bArr, int i2, cnx cnxVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            cnxVar.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            cnxVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            cnxVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            cnxVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                cnxVar.a = i11;
                return i12;
            }
        }
    }

    public static int R(int i, byte[] bArr, int i2, int i3, cpj cpjVar, cnx cnxVar) {
        cpc cpcVar = (cpc) cpjVar;
        int P = P(bArr, i2, cnxVar);
        cpcVar.g(cnxVar.a);
        while (P < i3) {
            int P2 = P(bArr, P, cnxVar);
            if (i != cnxVar.a) {
                break;
            }
            P = P(bArr, P2, cnxVar);
            cpcVar.g(cnxVar.a);
        }
        return P;
    }

    public static int S(byte[] bArr, int i, cnx cnxVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            cnxVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (r10 & Byte.MAX_VALUE) << i4;
            b = bArr[i3];
            i3 = i5;
        }
        cnxVar.b = j2;
        return i3;
    }

    public static int T(Object obj, cqt cqtVar, byte[] bArr, int i, int i2, int i3, cnx cnxVar) {
        int c = ((cqk) cqtVar).c(obj, bArr, i, i2, i3, cnxVar);
        cnxVar.c = obj;
        return c;
    }

    public static int U(Object obj, cqt cqtVar, byte[] bArr, int i, int i2, cnx cnxVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = Q(i4, bArr, i3, cnxVar);
            i4 = cnxVar.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i4 + i5;
            cqtVar.h(obj, bArr, i5, i6, cnxVar);
            cnxVar.c = obj;
            return i6;
        }
        throw cpm.i();
    }

    public static int V(int i, byte[] bArr, int i2, int i3, cnx cnxVar) {
        if (crr.a(i) != 0) {
            int b = crr.b(i);
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b == 5) {
                                return i2 + 4;
                            }
                            throw cpm.c();
                        }
                        int i4 = (i & (-8)) | 4;
                        int i5 = 0;
                        while (i2 < i3) {
                            i2 = P(bArr, i2, cnxVar);
                            i5 = cnxVar.a;
                            if (i5 == i4) {
                                break;
                            }
                            i2 = V(i5, bArr, i2, i3, cnxVar);
                        }
                        if (i2 <= i3 && i5 == i4) {
                            return i2;
                        }
                        throw cpm.g();
                    }
                    return P(bArr, i2, cnxVar) + cnxVar.a;
                }
                return i2 + 8;
            }
            return S(bArr, i2, cnxVar);
        }
        throw cpm.c();
    }

    public static long W(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public static void X(bjb bjbVar, Map.Entry entry) {
        cpa cpaVar = (cpa) entry.getKey();
        crp crpVar = crp.DOUBLE;
        switch (cpaVar.b) {
            case DOUBLE:
                int i = cpaVar.a;
                bjbVar.d(334728578, ((Double) entry.getValue()).doubleValue());
                return;
            case FLOAT:
                int i2 = cpaVar.a;
                bjbVar.h(334728578, ((Float) entry.getValue()).floatValue());
                return;
            case INT64:
                int i3 = cpaVar.a;
                bjbVar.k(334728578, ((Long) entry.getValue()).longValue());
                return;
            case UINT64:
                int i4 = cpaVar.a;
                bjbVar.t(334728578, ((Long) entry.getValue()).longValue());
                return;
            case INT32:
                int i5 = cpaVar.a;
                bjbVar.j(334728578, ((Integer) entry.getValue()).intValue());
                return;
            case FIXED64:
                int i6 = cpaVar.a;
                bjbVar.g(334728578, ((Long) entry.getValue()).longValue());
                return;
            case FIXED32:
                int i7 = cpaVar.a;
                bjbVar.f(334728578, ((Integer) entry.getValue()).intValue());
                return;
            case BOOL:
                int i8 = cpaVar.a;
                bjbVar.b(334728578, ((Boolean) entry.getValue()).booleanValue());
                return;
            case STRING:
                int i9 = cpaVar.a;
                bjbVar.r(334728578, (String) entry.getValue());
                return;
            case GROUP:
                int i10 = cpaVar.a;
                bjbVar.i(334728578, entry.getValue(), cqq.a.a(entry.getValue().getClass()));
                return;
            case MESSAGE:
                int i11 = cpaVar.a;
                bjbVar.l(334728578, entry.getValue(), cqq.a.a(entry.getValue().getClass()));
                return;
            case BYTES:
                int i12 = cpaVar.a;
                bjbVar.c(334728578, (cof) entry.getValue());
                return;
            case UINT32:
                int i13 = cpaVar.a;
                bjbVar.s(334728578, ((Integer) entry.getValue()).intValue());
                return;
            case ENUM:
                int i14 = cpaVar.a;
                bjbVar.j(334728578, ((Integer) entry.getValue()).intValue());
                return;
            case SFIXED32:
                int i15 = cpaVar.a;
                bjbVar.n(334728578, ((Integer) entry.getValue()).intValue());
                return;
            case SFIXED64:
                int i16 = cpaVar.a;
                bjbVar.o(334728578, ((Long) entry.getValue()).longValue());
                return;
            case SINT32:
                int i17 = cpaVar.a;
                bjbVar.p(334728578, ((Integer) entry.getValue()).intValue());
                return;
            case SINT64:
                int i18 = cpaVar.a;
                bjbVar.q(334728578, ((Long) entry.getValue()).longValue());
                return;
            default:
                return;
        }
    }

    public static int d(Level level) {
        int intValue = level.intValue();
        if (intValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (intValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (intValue >= Level.INFO.intValue()) {
            return 4;
        }
        if (intValue >= Level.FINE.intValue()) {
            return 3;
        }
        return 2;
    }

    public static String e(String str, String str2) {
        if (str.length() + str2.length() > 23) {
            int i = -1;
            for (int length = str2.length() - 1; length >= 0; length--) {
                char charAt = str2.charAt(length);
                if (charAt == '.' || charAt == '$') {
                    i = length;
                    break;
                }
            }
            str2 = str2.substring(i + 1);
        }
        String concat = str.concat(String.valueOf(str2));
        return concat.substring(0, Math.min(concat.length(), 23));
    }

    public static cho f() {
        try {
            try {
                try {
                    return (cho) chx.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused) {
                    return null;
                }
            } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused2) {
                return (cho) DefaultPlatform.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
        } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused3) {
            return (cho) GooglePlatform.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        }
    }

    public static boolean g(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = cdy.a;
            }
        } else if (iterable instanceof cel) {
            comparator2 = ((cel) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }

    public static void h(boolean z, String str) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean i(char c) {
        if (c >= 'a' && c <= 'z') {
            return true;
        }
        if (c >= 'A' && c <= 'Z') {
            return true;
        }
        return false;
    }

    public static int j(byte b) {
        return b & 63;
    }

    public static void k(byte b, char[] cArr, int i) {
        cArr[i] = (char) b;
    }

    public static boolean l(byte b) {
        if (b > -65) {
            return true;
        }
        return false;
    }

    public static boolean m(byte b) {
        if (b >= 0) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ void o(Object obj, int i, cof cofVar) {
        ((cre) obj).f(crr.c(i, 2), cofVar);
    }

    public static /* bridge */ /* synthetic */ void p(Object obj, int i, long j) {
        ((cre) obj).f(crr.c(i, 0), Long.valueOf(j));
    }

    public static cre q(Object obj) {
        return ((cpb) obj).r;
    }

    public static void r(Object obj, cre creVar) {
        ((cpb) obj).r = creVar;
    }

    public static /* bridge */ /* synthetic */ Object s(Object obj) {
        cre q = q(obj);
        if (q == cre.a) {
            cre b = cre.b();
            r(obj, b);
            return b;
        }
        return q;
    }

    public static void t(Object obj) {
        q(obj).e();
    }

    public static String u(cof cofVar) {
        StringBuilder sb = new StringBuilder(cofVar.d());
        for (int i = 0; i < cofVar.d(); i++) {
            byte a = cofVar.a(i);
            if (a != 34) {
                if (a != 39) {
                    if (a != 92) {
                        switch (a) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a >= 32 && a <= 126) {
                                    sb.append((char) a);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a >>> 6) & 3) + 48));
                                    sb.append((char) (((a >>> 3) & 7) + 48));
                                    sb.append((char) ((a & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static cqb v(Object obj) {
        return (cqb) ((auk) obj).a;
    }

    public static boolean w(Object obj) {
        if (!((cqc) obj).b) {
            return true;
        }
        return false;
    }

    public static Object x(Object obj, Object obj2) {
        cqc cqcVar = (cqc) obj;
        cqc cqcVar2 = (cqc) obj2;
        if (!cqcVar2.isEmpty()) {
            if (!cqcVar.b) {
                cqcVar = cqcVar.a();
            }
            cqcVar.b();
            if (!cqcVar2.isEmpty()) {
                cqcVar.putAll(cqcVar2);
            }
        }
        return cqcVar;
    }

    public static Object y() {
        return cqc.a.a();
    }

    public static cos z(Object obj) {
        return ((coz) obj).d;
    }

    public cgu a() {
        return cgt.a;
    }

    public cim b() {
        return cim.b;
    }

    public final boolean n(Object obj, coj cojVar) {
        int i = cojVar.b;
        int a = crr.a(i);
        int b = crr.b(i);
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        if (b != 4) {
                            if (b == 5) {
                                cre creVar = (cre) obj;
                                creVar.f(crr.c(a, 5), Integer.valueOf(cojVar.e()));
                                return true;
                            }
                            throw cpm.a();
                        }
                        return false;
                    }
                    int c = crr.c(a, 4);
                    cre b2 = cre.b();
                    while (cojVar.c() != Integer.MAX_VALUE && n(b2, cojVar)) {
                    }
                    if (c == cojVar.b) {
                        b2.e();
                        ((cre) obj).f(crr.c(a, 3), b2);
                        return true;
                    }
                    throw cpm.b();
                }
                o(obj, a, cojVar.o());
                return true;
            }
            cre creVar2 = (cre) obj;
            creVar2.f(crr.c(a, 1), Long.valueOf(cojVar.j()));
            return true;
        }
        p(obj, a, cojVar.k());
        return true;
    }

    public cif(byte[] bArr) {
    }

    public void c(String str, Level level, boolean z) {
    }
}
