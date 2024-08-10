package defpackage;

import android.os.health.HealthStats;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bip {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static bja k(Long l, Long l2, HealthStats healthStats, dfq dfqVar, bil bilVar) {
        Object obj;
        cow n = dga.ar.n();
        long a = bkw.a(healthStats, 10001);
        if (a != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar = (dga) n.b;
            dgaVar.a |= 1;
            dgaVar.c = a;
        }
        long a2 = bkw.a(healthStats, 10002);
        if (a2 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar2 = (dga) n.b;
            dgaVar2.a |= 2;
            dgaVar2.d = a2;
        }
        long a3 = bkw.a(healthStats, 10003);
        if (a3 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar3 = (dga) n.b;
            dgaVar3.a |= 4;
            dgaVar3.e = a3;
        }
        long a4 = bkw.a(healthStats, 10004);
        if (a4 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar4 = (dga) n.b;
            dgaVar4.a |= 8;
            dgaVar4.f = a4;
        }
        n.F(bkw.b(healthStats, 10005));
        n.G(bkw.b(healthStats, 10006));
        n.H(bkw.b(healthStats, 10007));
        n.E(bkw.b(healthStats, 10008));
        n.D(bkw.b(healthStats, 10009));
        n.z(bkw.b(healthStats, 10010));
        dfz e = bkw.e(healthStats, 10011);
        if (e != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar5 = (dga) n.b;
            dgaVar5.m = e;
            dgaVar5.a |= 16;
        }
        n.A(bkw.b(healthStats, 10012));
        n.C(biw.a.d(bkw.c(healthStats, 10014)));
        n.B(biv.a.d(bkw.c(healthStats, 10015)));
        long a5 = bkw.a(healthStats, 10016);
        if (a5 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar6 = (dga) n.b;
            dgaVar6.a |= 32;
            dgaVar6.v = a5;
        }
        long a6 = bkw.a(healthStats, 10017);
        if (a6 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar7 = (dga) n.b;
            dgaVar7.a |= 64;
            dgaVar7.w = a6;
        }
        long a7 = bkw.a(healthStats, 10018);
        if (a7 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar8 = (dga) n.b;
            dgaVar8.a |= 128;
            dgaVar8.x = a7;
        }
        long a8 = bkw.a(healthStats, 10019);
        if (a8 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar9 = (dga) n.b;
            dgaVar9.a |= 256;
            dgaVar9.y = a8;
        }
        long a9 = bkw.a(healthStats, 10020);
        if (a9 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar10 = (dga) n.b;
            dgaVar10.a |= 512;
            dgaVar10.z = a9;
        }
        long a10 = bkw.a(healthStats, 10021);
        if (a10 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar11 = (dga) n.b;
            dgaVar11.a |= 1024;
            dgaVar11.A = a10;
        }
        long a11 = bkw.a(healthStats, 10022);
        if (a11 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar12 = (dga) n.b;
            dgaVar12.a |= 2048;
            dgaVar12.B = a11;
        }
        long a12 = bkw.a(healthStats, 10023);
        if (a12 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar13 = (dga) n.b;
            dgaVar13.a |= 4096;
            dgaVar13.C = a12;
        }
        long a13 = bkw.a(healthStats, 10024);
        if (a13 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar14 = (dga) n.b;
            dgaVar14.a |= 8192;
            dgaVar14.D = a13;
        }
        long a14 = bkw.a(healthStats, 10025);
        if (a14 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar15 = (dga) n.b;
            dgaVar15.a |= 16384;
            dgaVar15.E = a14;
        }
        long a15 = bkw.a(healthStats, 10026);
        if (a15 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar16 = (dga) n.b;
            dgaVar16.a |= 32768;
            dgaVar16.F = a15;
        }
        long a16 = bkw.a(healthStats, 10027);
        if (a16 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar17 = (dga) n.b;
            dgaVar17.a |= 65536;
            dgaVar17.G = a16;
        }
        long a17 = bkw.a(healthStats, 10028);
        if (a17 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar18 = (dga) n.b;
            dgaVar18.a |= 131072;
            dgaVar18.H = a17;
        }
        long a18 = bkw.a(healthStats, 10029);
        if (a18 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar19 = (dga) n.b;
            dgaVar19.a |= 262144;
            dgaVar19.I = a18;
        }
        dfz e2 = bkw.e(healthStats, 10030);
        if (e2 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar20 = (dga) n.b;
            dgaVar20.J = e2;
            dgaVar20.a |= 524288;
        }
        long a19 = bkw.a(healthStats, 10031);
        if (a19 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar21 = (dga) n.b;
            dgaVar21.a |= 1048576;
            dgaVar21.K = a19;
        }
        dfz e3 = bkw.e(healthStats, 10032);
        if (e3 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar22 = (dga) n.b;
            dgaVar22.L = e3;
            dgaVar22.a |= 2097152;
        }
        dfz e4 = bkw.e(healthStats, 10033);
        if (e4 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar23 = (dga) n.b;
            dgaVar23.M = e4;
            dgaVar23.a |= 4194304;
        }
        dfz e5 = bkw.e(healthStats, 10034);
        if (e5 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar24 = (dga) n.b;
            dgaVar24.N = e5;
            dgaVar24.a |= 8388608;
        }
        dfz e6 = bkw.e(healthStats, 10035);
        if (e6 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar25 = (dga) n.b;
            dgaVar25.O = e6;
            dgaVar25.a |= 16777216;
        }
        dfz e7 = bkw.e(healthStats, 10036);
        if (e7 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar26 = (dga) n.b;
            dgaVar26.P = e7;
            dgaVar26.a |= 33554432;
        }
        dfz e8 = bkw.e(healthStats, 10037);
        if (e8 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar27 = (dga) n.b;
            dgaVar27.Q = e8;
            dgaVar27.a |= 67108864;
        }
        dfz e9 = bkw.e(healthStats, 10038);
        if (e9 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar28 = (dga) n.b;
            dgaVar28.R = e9;
            dgaVar28.a |= 134217728;
        }
        dfz e10 = bkw.e(healthStats, 10039);
        if (e10 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar29 = (dga) n.b;
            dgaVar29.S = e10;
            dgaVar29.a |= 268435456;
        }
        dfz e11 = bkw.e(healthStats, 10040);
        if (e11 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar30 = (dga) n.b;
            dgaVar30.T = e11;
            dgaVar30.a |= 536870912;
        }
        dfz e12 = bkw.e(healthStats, 10041);
        if (e12 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar31 = (dga) n.b;
            dgaVar31.U = e12;
            dgaVar31.a |= 1073741824;
        }
        dfz e13 = bkw.e(healthStats, 10042);
        if (e13 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar32 = (dga) n.b;
            dgaVar32.V = e13;
            dgaVar32.a |= Integer.MIN_VALUE;
        }
        dfz e14 = bkw.e(healthStats, 10043);
        if (e14 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar33 = (dga) n.b;
            dgaVar33.W = e14;
            dgaVar33.b |= 1;
        }
        dfz e15 = bkw.e(healthStats, 10044);
        if (e15 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar34 = (dga) n.b;
            dgaVar34.X = e15;
            dgaVar34.b |= 2;
        }
        long a20 = bkw.a(healthStats, 10045);
        if (a20 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar35 = (dga) n.b;
            dgaVar35.b |= 4;
            dgaVar35.Y = a20;
        }
        long a21 = bkw.a(healthStats, 10046);
        if (a21 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar36 = (dga) n.b;
            dgaVar36.b |= 8;
            dgaVar36.Z = a21;
        }
        long a22 = bkw.a(healthStats, 10047);
        if (a22 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar37 = (dga) n.b;
            dgaVar37.b |= 16;
            dgaVar37.aa = a22;
        }
        long a23 = bkw.a(healthStats, 10048);
        if (a23 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar38 = (dga) n.b;
            dgaVar38.b |= 32;
            dgaVar38.ab = a23;
        }
        long a24 = bkw.a(healthStats, 10049);
        if (a24 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar39 = (dga) n.b;
            dgaVar39.b |= 64;
            dgaVar39.ac = a24;
        }
        long a25 = bkw.a(healthStats, 10050);
        if (a25 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar40 = (dga) n.b;
            dgaVar40.b |= 128;
            dgaVar40.ad = a25;
        }
        long a26 = bkw.a(healthStats, 10051);
        if (a26 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar41 = (dga) n.b;
            dgaVar41.b |= 256;
            dgaVar41.ae = a26;
        }
        long a27 = bkw.a(healthStats, 10052);
        if (a27 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar42 = (dga) n.b;
            dgaVar42.b |= 512;
            dgaVar42.af = a27;
        }
        long a28 = bkw.a(healthStats, 10053);
        if (a28 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar43 = (dga) n.b;
            dgaVar43.b |= 1024;
            dgaVar43.ag = a28;
        }
        long a29 = bkw.a(healthStats, 10054);
        if (a29 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar44 = (dga) n.b;
            dgaVar44.b |= 2048;
            dgaVar44.ah = a29;
        }
        long a30 = bkw.a(healthStats, 10055);
        if (a30 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar45 = (dga) n.b;
            dgaVar45.b |= 4096;
            dgaVar45.ai = a30;
        }
        long a31 = bkw.a(healthStats, 10056);
        if (a31 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar46 = (dga) n.b;
            dgaVar46.b |= 8192;
            dgaVar46.aj = a31;
        }
        long a32 = bkw.a(healthStats, 10057);
        if (a32 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar47 = (dga) n.b;
            dgaVar47.b |= 16384;
            dgaVar47.ak = a32;
        }
        long a33 = bkw.a(healthStats, 10058);
        if (a33 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar48 = (dga) n.b;
            dgaVar48.b |= 32768;
            dgaVar48.al = a33;
        }
        long a34 = bkw.a(healthStats, 10059);
        if (a34 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar49 = (dga) n.b;
            dgaVar49.b |= 65536;
            dgaVar49.am = a34;
        }
        dfz e16 = bkw.e(healthStats, 10061);
        if (e16 != null) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar50 = (dga) n.b;
            dgaVar50.an = e16;
            dgaVar50.b |= 131072;
        }
        long a35 = bkw.a(healthStats, 10062);
        if (a35 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar51 = (dga) n.b;
            dgaVar51.b |= 262144;
            dgaVar51.ao = a35;
        }
        long a36 = bkw.a(healthStats, 10063);
        if (a36 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar52 = (dga) n.b;
            dgaVar52.b = 524288 | dgaVar52.b;
            dgaVar52.ap = a36;
        }
        long a37 = bkw.a(healthStats, 10064);
        if (a37 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dga dgaVar53 = (dga) n.b;
            dgaVar53.b |= 1048576;
            dgaVar53.aq = a37;
        }
        dga dgaVar54 = (dga) n.i();
        cow cowVar = (cow) dgaVar54.B(5);
        cowVar.n(dgaVar54);
        Collections.unmodifiableList(((dga) cowVar.b).g);
        int i = 0;
        while (true) {
            blw blwVar = bilVar.c;
            int size = ((dga) cowVar.b).g.size();
            obj = blwVar.a;
            if (i >= size) {
                break;
            }
            cowVar.N(i, ((bit) obj).c(1, cowVar.s(i)));
            i++;
        }
        Collections.unmodifiableList(((dga) cowVar.b).h);
        for (int i2 = 0; i2 < ((dga) cowVar.b).h.size(); i2++) {
            cowVar.O(i2, ((bit) obj).c(1, cowVar.t(i2)));
        }
        Collections.unmodifiableList(((dga) cowVar.b).i);
        for (int i3 = 0; i3 < ((dga) cowVar.b).i.size(); i3++) {
            cowVar.P(i3, ((bit) obj).c(1, cowVar.u(i3)));
        }
        Collections.unmodifiableList(((dga) cowVar.b).j);
        for (int i4 = 0; i4 < ((dga) cowVar.b).j.size(); i4++) {
            cowVar.M(i4, ((bit) obj).c(1, cowVar.v(i4)));
        }
        Collections.unmodifiableList(((dga) cowVar.b).k);
        for (int i5 = 0; i5 < ((dga) cowVar.b).k.size(); i5++) {
            cowVar.L(i5, ((bit) obj).c(2, cowVar.w(i5)));
        }
        Collections.unmodifiableList(((dga) cowVar.b).l);
        for (int i6 = 0; i6 < ((dga) cowVar.b).l.size(); i6++) {
            cowVar.J(i6, ((bit) obj).c(3, cowVar.x(i6)));
        }
        Collections.unmodifiableList(((dga) cowVar.b).n);
        for (int i7 = 0; i7 < ((dga) cowVar.b).n.size(); i7++) {
            cowVar.K(i7, ((bit) obj).c(5, cowVar.y(i7)));
        }
        return new bja((dga) cowVar.i(), l, l2, 617043275L, Long.valueOf(bilVar.a != null ? r0.hashCode() : 0L), dfqVar, null, null, null);
    }
}
