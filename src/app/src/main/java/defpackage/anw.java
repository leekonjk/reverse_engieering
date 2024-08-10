package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.google.android.calculator.R;
import j$.util.Optional;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anw {
    public final Optional b;
    public final ArrayList c;
    private static final cfa d = cfa.i("com/android/calculator2/evaluation/expression/CalculatorExpr");
    private static final api e = new api(100).y();
    public static final ArrayList a = new ArrayList();
    private static final int[] f = {1, 2, 3, 4};

    public anw(Optional optional) {
        this(optional, false);
    }

    private static final api A(api apiVar, anv anvVar) {
        if (anvVar.b) {
            return apiVar.w(api.k);
        }
        return apiVar;
    }

    private static final api B(api apiVar, anv anvVar) {
        if (anvVar.b) {
            return apiVar.A(api.k);
        }
        return apiVar;
    }

    private final void C(ArrayList arrayList, aoz aozVar) {
        ArrayList arrayList2 = this.c;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            aok aokVar = (aok) arrayList2.get(i);
            if (aokVar instanceof aoj) {
                Long valueOf = Long.valueOf(((aoj) aokVar).a);
                if (aozVar.q(valueOf.longValue()) == null && !arrayList.contains(valueOf)) {
                    arrayList.add(valueOf);
                }
            }
        }
    }

    private static final api D(long j, aoz aozVar) {
        anw o = aozVar.o(j);
        return aoz.r(((aos) aozVar.h.get(Long.valueOf(j))).g, (api) o.E(0, new anv(aozVar.M(j), o.v(), aozVar)).b);
    }

    private final ddi E(int i, anv anvVar) {
        ddi G;
        Object obj;
        int i2;
        ddi G2 = G(i, anvVar);
        int i3 = G2.a;
        Object obj2 = G2.b;
        while (true) {
            boolean y = y(i3, R.id.op_add, anvVar);
            if (!y && !y(i3, R.id.op_sub, anvVar)) {
                return new ddi(i3, (api) obj2);
            }
            int i4 = i3 + 1;
            int i5 = i3 + 3;
            if (this.c.size() >= i5 && z(i3 + 2, R.id.op_pct) && !(((aok) this.c.get(i4)) instanceof aoi) && (this.c.size() == i5 || ((this.c.get(i5) instanceof aoi) && ((i2 = ((aoi) this.c.get(i5)).a) == R.id.op_add || i2 == R.id.op_sub || i2 == R.id.rparen)))) {
                boolean z = !y;
                ddi H = H(i4, anvVar);
                if (z) {
                    obj = ((api) H.b).B();
                } else {
                    obj = H.b;
                }
                G = new ddi(i5, api.g.s(((api) obj).A(e)));
                obj2 = ((api) obj2).A((api) G.b);
            } else {
                G = G(i4, anvVar);
                if (y) {
                    obj2 = ((api) obj2).s((api) G.b);
                } else {
                    obj2 = ((api) obj2).G((api) G.b);
                }
            }
            i3 = G.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ea, code lost:
    
        throw new defpackage.apd("Non-integral factorial argument");
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.ddi F(int r12, defpackage.anv r13) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.anw.F(int, anv):ddi");
    }

    private final ddi G(int i, anv anvVar) {
        boolean z;
        ddi F = F(i, anvVar);
        int i2 = F.a;
        Object obj = F.b;
        while (true) {
            boolean y = y(i2, R.id.op_mul, anvVar);
            if (!y) {
                z = y(i2, R.id.op_div, anvVar);
                if (!z) {
                    if (i2 < this.c.size()) {
                        aok aokVar = (aok) this.c.get(i2);
                        if (aokVar instanceof aoi) {
                            int i3 = ((aoi) aokVar).a;
                            if (!aml.l(i3)) {
                                if (i3 != R.id.op_fact) {
                                    if (i3 == R.id.rparen) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else {
                z = false;
            }
            if (!y && !z) {
                if (x(i2 - 1) && x(i2)) {
                    throw new any();
                }
            } else {
                i2++;
            }
            ddi F2 = F(i2, anvVar);
            if (z) {
                obj = ((api) obj).w((api) F2.b);
            } else {
                obj = ((api) obj).A((api) F2.b);
            }
            i2 = F2.a;
        }
        return new ddi(i2, (api) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.ddi H(int r9, defpackage.anv r10) {
        /*
            Method dump skipped, instructions count: 831
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.anw.H(int, anv):ddi");
    }

    public static boolean n(aok aokVar) {
        if (!(aokVar instanceof aoi)) {
            return true;
        }
        int i = ((aoi) aokVar).a;
        if (aml.n(i) || i == R.id.rparen || i == R.id.const_e || i == R.id.const_pi) {
            return true;
        }
        return false;
    }

    public static boolean q(aok aokVar) {
        if (!(aokVar instanceof aoi)) {
            return false;
        }
        return aml.l(((aoi) aokVar).a);
    }

    private final int v() {
        int size = this.c.size();
        while (size > 0) {
            int i = size - 1;
            aok aokVar = (aok) this.c.get(i);
            if (!(aokVar instanceof aoi) || !aml.l(((aoi) aokVar).a)) {
                break;
            }
            size = i;
        }
        return size;
    }

    private final boolean w(int i, boolean z) {
        aok aokVar = (aok) this.c.get(i);
        int i2 = i + 1;
        aok aokVar2 = (aok) this.c.get(i2);
        if ((aokVar instanceof aoi) || (aokVar2 instanceof aoi)) {
            return false;
        }
        if ((aokVar instanceof aoh) && (aokVar2 instanceof aoh)) {
            aoh aohVar = (aoh) aokVar;
            aoh aohVar2 = (aoh) aokVar2;
            if (aohVar.r(aohVar2)) {
                aohVar2.i(aohVar);
                this.c.remove(i);
                return false;
            }
        }
        if (z) {
            l(i);
            return true;
        }
        l(i2);
        return true;
    }

    private final boolean x(int i) {
        aok aokVar = (aok) this.c.get(i);
        if (!(aokVar instanceof aoh) && !(aokVar instanceof aoj)) {
            return false;
        }
        return true;
    }

    private final boolean y(int i, int i2, anv anvVar) {
        if (i >= anvVar.a) {
            return false;
        }
        return z(i, i2);
    }

    private final boolean z(int i, int i2) {
        aok aokVar = (aok) this.c.get(i);
        if (!(aokVar instanceof aoi) || ((aoi) aokVar).a != i2) {
            return false;
        }
        return true;
    }

    public final int a(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        int i7 = 0;
        while (i != i6) {
            int d2 = ((aok) this.c.get(i7)).d() + i6;
            if (d2 > i) {
                break;
            }
            i7++;
            i6 = d2;
        }
        int i8 = R.id.op_sub;
        if (i2 == R.id.op_sub) {
            if (i > 0) {
                i2 = R.id.op_sub;
                z = true;
            } else {
                z = false;
                i2 = R.id.op_sub;
            }
        } else {
            z = false;
        }
        if (z) {
            ArrayList arrayList = this.c;
            if (i == i6) {
                i5 = i7 - 1;
            } else {
                i5 = i7;
            }
            aok aokVar = (aok) arrayList.get(i5);
            if (aokVar instanceof aoh) {
                if (i == i6) {
                    z = ((aoh) aokVar).t();
                } else if (((aoh) aokVar).a.charAt((i - i6) - 1) == 'E') {
                    z = true;
                }
            }
            z = false;
        }
        aok aokVar2 = null;
        if (aml.b(i2) == 10 && i2 != R.id.dec_point && !z) {
            if (i > i6) {
                aoh e2 = ((aoh) this.c.get(i7)).e(i - i6);
                this.c.add(i7 + 1, new aoi(i2));
                this.c.add(i7 + 2, e2);
                return 1;
            }
            if (aml.l(i2)) {
                if (i7 > 0) {
                    int i9 = i7 - 1;
                    aok aokVar3 = (aok) this.c.get(i9);
                    if (q(aokVar3)) {
                        if (i7 >= 2) {
                            aokVar2 = (aok) this.c.get(i7 - 2);
                        }
                        if (aokVar2 != null && q(aokVar2)) {
                            if (i2 == R.id.op_sub) {
                                this.c.set(i9, new aoi(R.id.op_sub));
                                return 0;
                            }
                            this.c.remove(i9);
                            return -1;
                        }
                        if (i2 == R.id.op_sub) {
                            if (!(aokVar3 instanceof aoi) || ((i4 = ((aoi) aokVar3).a) != R.id.op_add && i4 != R.id.op_sub)) {
                                i2 = R.id.op_sub;
                            }
                        } else {
                            i8 = i2;
                        }
                        this.c.set(i9, new aoi(i8));
                        return 0;
                    }
                }
                if (i2 != R.id.op_sub && (i7 == 0 || !n((aok) this.c.get(i7 - 1)))) {
                    return -99;
                }
            }
            if (i2 == R.id.rparen) {
                if (i7 == 0 || !n((aok) this.c.get(i7 - 1))) {
                    return -99;
                }
                i2 = R.id.rparen;
            }
            this.c.add(i7, new aoi(i2));
            return 1;
        }
        if (i > i6) {
            aok aokVar4 = (aok) this.c.get(i7);
            if (aokVar4 instanceof aoh) {
                aoh aohVar = (aoh) aokVar4;
                int i10 = i - i6;
                if (true != aohVar.q(i10, i2)) {
                    i3 = -99;
                } else {
                    i3 = 1;
                }
                if (i3 == -99 && i2 == R.id.dec_point && i10 <= aohVar.a() && aohVar.c() == 0) {
                    this.c.add(i7 + 1, aohVar.e(i10));
                    if (a(i, R.id.dec_point) == 1) {
                        return 1;
                    }
                    throw new AssertionError("Impossible add() failure.");
                }
                return i3;
            }
        }
        if (i7 > 0) {
            aokVar2 = (aok) this.c.get(i7 - 1);
            if (aokVar2 instanceof aoh) {
                if (((aoh) aokVar2).p(i2)) {
                    return 1;
                }
                return -99;
            }
        }
        if (aokVar2 != null && (aokVar2 instanceof aoj)) {
            l(i7 - 1);
            i7 += 2;
        }
        aoh aohVar2 = new aoh();
        if (!aohVar2.p(i2)) {
            return -99;
        }
        this.c.add(i7, aohVar2);
        return 1;
    }

    public final int b(int i, anw anwVar) {
        int i2;
        int c = anwVar.c();
        int i3 = 0;
        int i4 = 0;
        while (i != i3) {
            int d2 = ((aok) this.c.get(i4)).d() + i3;
            if (d2 > i) {
                break;
            }
            i4++;
            i3 = d2;
        }
        if (i > i3) {
            int i5 = i4 + 1;
            this.c.add(i5, ((aoh) this.c.get(i4)).e(i - i3));
            i2 = i4;
            i4 = i5;
        } else {
            i2 = i4 - 1;
        }
        ArrayList arrayList = anwVar.c;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            this.c.add(i4, (aok) arrayList.get(i6));
            i6++;
            i4++;
        }
        if (i4 < this.c.size()) {
            w(i4 - 1, false);
        }
        if (i2 >= 0 && w(i2, true)) {
            return c + 2;
        }
        return c;
    }

    public final int c() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((aok) arrayList.get(i2)).d();
        }
        return i;
    }

    public final Object clone() {
        anw anwVar = new anw(this.b);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aok aokVar = (aok) arrayList.get(i);
            if (aokVar instanceof aoh) {
                anwVar.c.add(((aoh) aokVar).clone());
            } else {
                anwVar.c.add(aokVar);
            }
        }
        return anwVar;
    }

    public final long d(int i) {
        int i2 = 0;
        int i3 = 0;
        while (i > i2) {
            i2 += ((aok) this.c.get(i3)).d();
            i3++;
        }
        if (i2 == i && i3 != this.c.size() && (this.c.get(i3) instanceof aoj)) {
            return ((aoj) this.c.get(i3)).a;
        }
        return 0L;
    }

    public final SpannableStringBuilder e(Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            spannableStringBuilder.append(((aok) arrayList.get(i)).g(context));
        }
        return spannableStringBuilder;
    }

    public final aog f(boolean z) {
        boolean z2;
        long j;
        long j2;
        boolean z3;
        apb apbVar;
        int a2;
        aog aogVar = new aog();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                boolean z4 = ((aok) arrayList.get(i)) instanceof aoj;
                i++;
                if (z4) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        ArrayList arrayList2 = this.c;
        int size2 = arrayList2.size();
        boolean z5 = z;
        long j3 = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size2; i3++) {
            aok aokVar = (aok) arrayList2.get(i3);
            if (aokVar instanceof aoh) {
                if (z5) {
                    if (!z2) {
                        z5 = false;
                    } else {
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
                aoh aohVar = (aoh) aokVar;
                if (aohVar.a.indexOf(46) != -1 || aohVar.a.indexOf(69) != -1) {
                    aogVar.f++;
                }
                try {
                    apbVar = aohVar.f().o();
                } catch (any e2) {
                    ((cex) ((cex) ((cex) d.b()).g(e2)).i("com/android/calculator2/evaluation/expression/CalculatorExpr", "getStats", 1287, "CalculatorExpr.java")).p("Unexpected syntax error");
                    apbVar = null;
                }
                BigInteger s = apb.s(apbVar);
                if (s != null) {
                    a2 = s.bitLength();
                } else {
                    a2 = apbVar.a();
                }
                aogVar.d += a2;
                if (i2 == 0 && j3 == 0) {
                    j3 = 0;
                } else {
                    aogVar.e += a2;
                }
                z5 = z3;
            } else if (aokVar instanceof aoi) {
                int i4 = ((aoi) aokVar).a;
                if (i4 == R.id.op_add || i4 == R.id.op_sub || i4 == R.id.op_mul || i4 == R.id.const_pi || i4 == R.id.const_e) {
                    aogVar.a++;
                } else if (i4 == R.id.op_sqrt) {
                    aogVar.b++;
                    i2 = 1;
                } else {
                    if (i4 == R.id.lparen) {
                        j = j3 + j3;
                        j2 = i2;
                    } else if (i4 == R.id.rparen) {
                        j3 >>>= 1;
                    } else if (i4 == R.id.fun_ln || i4 == R.id.fun_log || i4 == R.id.fun_exp || aml.o(i4)) {
                        j = j3 + j3;
                        aogVar.b++;
                        aogVar.c++;
                        j2 = 1;
                    }
                    j3 = j + j2;
                }
                aogVar.b++;
            } else {
                if (!z5) {
                    aogVar.d += 100;
                    aogVar.e += 100;
                    aogVar.b++;
                }
                z5 = false;
            }
            i2 = 0;
        }
        return aogVar;
    }

    public final String g(int i, int i2) {
        aok aokVar;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i4 != i) {
            int d2 = ((aok) this.c.get(i5)).d() + i4;
            if (d2 > i) {
                break;
            }
            i5++;
            i4 = d2;
        }
        while (i2 > i4) {
            aok aokVar2 = (aok) this.c.get(i5);
            if (aokVar2 instanceof aoh) {
                aoh aohVar = (aoh) aokVar2;
                int d3 = aohVar.d();
                aohVar.n(i - i4, Math.min(i2 - i4, d3));
                if (i != i4) {
                    i5++;
                } else if (aohVar.a.length() == 0) {
                    this.c.remove(i5);
                }
                i4 += d3;
            } else {
                i4++;
                this.c.remove(i5);
            }
            i = i4;
        }
        aok aokVar3 = null;
        if (i5 > 0) {
            aokVar = (aok) this.c.get(i5 - 1);
        } else {
            aokVar = null;
        }
        if (i5 < this.c.size()) {
            aokVar3 = (aok) this.c.get(i5);
        }
        if (aokVar instanceof aoh) {
            if (aokVar3 instanceof aoh) {
                String i6 = ((aoh) aokVar3).i((aoh) aokVar);
                this.c.remove(i5 - 1);
                return i6;
            }
            aoh aohVar2 = (aoh) aokVar;
            if (aohVar2.t() && (aokVar3 instanceof aoi) && ((aoi) aokVar3).a == R.id.op_sub && (i3 = i5 + 1) < this.c.size()) {
                aok aokVar4 = (aok) this.c.get(i3);
                if (aokVar4 instanceof aoh) {
                    int i7 = i5 - 1;
                    String j = ((aoh) aokVar4).j(aohVar2);
                    if (j.isEmpty()) {
                        this.c.remove(i5);
                    }
                    this.c.remove(i7);
                    return j;
                }
                return "";
            }
            return "";
        }
        return "";
    }

    public final void h(anw anwVar) {
        b(c(), anwVar);
    }

    public final void i() {
        this.c.clear();
    }

    public final void j(int i) {
        a(c(), i);
    }

    public final void k() {
        this.c.add(this.c.size(), new aoi(R.id.rparen));
        this.c.add(0, new aoi(R.id.lparen));
    }

    public final void l(int i) {
        this.c.add(i + 1, new aoi(R.id.rparen));
        this.c.add(i, new aoi(R.id.lparen));
    }

    public final void m(DataOutput dataOutput) {
        int size = this.c.size();
        dataOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((aok) this.c.get(i)).o(dataOutput);
        }
    }

    public final boolean o() {
        int i;
        int v = v();
        if (v > 0 && z(0, R.id.op_sub)) {
            i = 1;
        } else {
            i = 0;
        }
        while (i < v) {
            aok aokVar = (aok) this.c.get(i);
            if ((aokVar instanceof aoi) || ((aokVar instanceof aoj) && ((aoj) aokVar).a())) {
                return true;
            }
            i++;
        }
        return false;
    }

    public final boolean p() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aok aokVar = (aok) arrayList.get(i);
            if (aokVar instanceof aoi) {
                int i2 = ((aoi) aokVar).a;
                if (aml.o(i2) || aml.m(i2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean r() {
        return this.c.isEmpty();
    }

    public final byte[] s() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                m(dataOutputStream);
                dataOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (IOException e2) {
            throw new AssertionError("Impossible IO exception", e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x000b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int t(int r4) {
        /*
            r3 = this;
            java.util.ArrayList r0 = r3.c
            r1 = 0
            java.util.List r4 = r0.subList(r1, r4)
            java.util.Iterator r4 = r4.iterator()
        Lb:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L4a
            java.lang.Object r0 = r4.next()
            aok r0 = (defpackage.aok) r0
            boolean r2 = r0 instanceof defpackage.aoi
            if (r2 == 0) goto Lb
            aoi r0 = (defpackage.aoi) r0
            int r0 = r0.a
            r2 = 2131427695(0x7f0b016f, float:1.8477014E38)
            if (r0 == r2) goto L40
            boolean r2 = defpackage.aml.o(r0)
            if (r2 != 0) goto L40
            boolean r2 = defpackage.aml.m(r0)
            if (r2 != 0) goto L40
            r2 = 2131427593(0x7f0b0109, float:1.8476807E38)
            if (r0 == r2) goto L40
            r2 = 2131427594(0x7f0b010a, float:1.8476809E38)
            if (r0 == r2) goto L40
            r2 = 2131427592(0x7f0b0108, float:1.8476805E38)
            if (r0 != r2) goto L42
            r0 = r2
        L40:
            int r1 = r1 + 1
        L42:
            r2 = 2131427822(0x7f0b01ee, float:1.8477271E38)
            if (r0 != r2) goto Lb
            int r1 = r1 + (-1)
            goto Lb
        L4a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.anw.t(int):int");
    }

    public final api u(boolean z, aoz aozVar) {
        ArrayList arrayList = new ArrayList();
        C(arrayList, aozVar);
        for (int i = 0; i != arrayList.size(); i++) {
            aozVar.o(((Long) arrayList.get(i)).longValue()).C(arrayList, aozVar);
        }
        Collections.reverse(arrayList);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            D(((Long) arrayList.get(i2)).longValue(), aozVar);
        }
        try {
            int v = v();
            ddi E = E(0, new anv(z, v, aozVar));
            if (E.a == v) {
                return (api) E.b;
            }
            throw new any("Failed to parse full expression");
        } catch (IndexOutOfBoundsException unused) {
            throw new any("Unexpected expression end");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [aol] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [aoh] */
    /* JADX WARN: Type inference failed for: r3v6, types: [aoj] */
    /* JADX WARN: Type inference failed for: r3v7, types: [aoh] */
    public anw(Optional optional, DataInput dataInput) {
        this(optional);
        ?? aoiVar;
        int readInt = dataInput.readInt();
        for (int i = 0; i < readInt; i++) {
            ArrayList arrayList = this.c;
            byte readByte = dataInput.readByte();
            if (readByte < 32) {
                int i2 = f[readByte];
                int i3 = i2 - 1;
                if (i2 == 0) {
                    throw null;
                }
                if (i3 == 0) {
                    aoiVar = new aoh(dataInput);
                } else if (i3 != 2) {
                    if (i3 == 3 && optional.isPresent()) {
                        aoiVar = new aol(dataInput);
                    } else {
                        throw new IOException("Bad save file format");
                    }
                } else {
                    aoiVar = new aoj(dataInput);
                    if (aoiVar.a == -1) {
                        aoiVar = new aoh();
                        aoiVar.p(R.id.dec_point);
                    }
                }
            } else {
                aoiVar = new aoi(readByte);
            }
            arrayList.add(aoiVar);
        }
    }

    public anw(Optional optional, boolean z) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.b = optional;
        if (z) {
            arrayList.add(new aoi(R.id.lparen));
            arrayList.add(new aoi(R.id.rparen));
        }
    }
}
