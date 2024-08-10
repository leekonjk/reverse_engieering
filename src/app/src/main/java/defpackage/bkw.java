package defpackage;

import android.os.health.HealthStats;
import android.os.health.TimerStat;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bkw {
    public static long a(HealthStats healthStats, int i) {
        if (healthStats != null && healthStats.hasMeasurement(i)) {
            return healthStats.getMeasurement(i);
        }
        return 0L;
    }

    public static List b(HealthStats healthStats, int i) {
        if (healthStats != null && healthStats.hasTimers(i)) {
            return biz.a.d(healthStats.getTimers(i));
        }
        return Collections.emptyList();
    }

    public static Map c(HealthStats healthStats, int i) {
        if (healthStats != null && healthStats.hasStats(i)) {
            return healthStats.getStats(i);
        }
        return Collections.emptyMap();
    }

    public static dfu d(String str) {
        cow n = dfu.d.n();
        if (!n.b.A()) {
            n.l();
        }
        dfu dfuVar = (dfu) n.b;
        dfuVar.a |= 2;
        dfuVar.c = str;
        return (dfu) n.i();
    }

    public static dfz e(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasTimer(i)) {
            return null;
        }
        return g(null, healthStats.getTimer(i));
    }

    public static dfz f(dfz dfzVar, dfz dfzVar2) {
        if (dfzVar != null && dfzVar2 != null) {
            int i = dfzVar.b - dfzVar2.b;
            long j = dfzVar.c - dfzVar2.c;
            if (i == 0) {
                if (j != 0) {
                    i = 0;
                } else {
                    return null;
                }
            }
            cow n = dfz.e.n();
            if ((dfzVar.a & 4) != 0) {
                dfu dfuVar = dfzVar.d;
                if (dfuVar == null) {
                    dfuVar = dfu.d;
                }
                if (!n.b.A()) {
                    n.l();
                }
                dfz dfzVar3 = (dfz) n.b;
                dfuVar.getClass();
                dfzVar3.d = dfuVar;
                dfzVar3.a |= 4;
            }
            if (!n.b.A()) {
                n.l();
            }
            cpb cpbVar = n.b;
            dfz dfzVar4 = (dfz) cpbVar;
            dfzVar4.a |= 1;
            dfzVar4.b = i;
            if (!cpbVar.A()) {
                n.l();
            }
            dfz dfzVar5 = (dfz) n.b;
            dfzVar5.a |= 2;
            dfzVar5.c = j;
            return (dfz) n.i();
        }
        return dfzVar;
    }

    public static dfz g(String str, TimerStat timerStat) {
        cow n = dfz.e.n();
        int count = timerStat.getCount();
        if (!n.b.A()) {
            n.l();
        }
        dfz dfzVar = (dfz) n.b;
        dfzVar.a |= 1;
        dfzVar.b = count;
        long time = timerStat.getTime();
        if (!n.b.A()) {
            n.l();
        }
        cpb cpbVar = n.b;
        dfz dfzVar2 = (dfz) cpbVar;
        dfzVar2.a |= 2;
        dfzVar2.c = time;
        if (dfzVar2.b < 0) {
            if (!cpbVar.A()) {
                n.l();
            }
            dfz dfzVar3 = (dfz) n.b;
            dfzVar3.a |= 1;
            dfzVar3.b = 0;
        }
        if (str != null) {
            dfu d = d(str);
            if (!n.b.A()) {
                n.l();
            }
            dfz dfzVar4 = (dfz) n.b;
            d.getClass();
            dfzVar4.d = d;
            dfzVar4.a |= 4;
        }
        dfz dfzVar5 = (dfz) n.b;
        if (dfzVar5.b == 0 && dfzVar5.c == 0) {
            return null;
        }
        return (dfz) n.i();
    }

    public static dga h(dga dgaVar, dga dgaVar2) {
        dfz dfzVar;
        dfz dfzVar2;
        dfz dfzVar3;
        dfz dfzVar4;
        dfz dfzVar5;
        dfz dfzVar6;
        dfz dfzVar7;
        dfz dfzVar8;
        dfz dfzVar9;
        dfz dfzVar10;
        dfz dfzVar11;
        dfz dfzVar12;
        dfz dfzVar13;
        dfz dfzVar14;
        dfz dfzVar15;
        dfz dfzVar16;
        dfz dfzVar17;
        dfz dfzVar18;
        dfz dfzVar19;
        dfz dfzVar20;
        dfz dfzVar21;
        dfz dfzVar22;
        dfz dfzVar23;
        dfz dfzVar24;
        dfz dfzVar25;
        dfz dfzVar26;
        dfz dfzVar27;
        dfz dfzVar28;
        dfz dfzVar29;
        dfz dfzVar30;
        dfz dfzVar31;
        dfz dfzVar32;
        if (dgaVar != null && dgaVar2 != null) {
            cow n = dga.ar.n();
            if ((dgaVar.a & 1) != 0) {
                long j = dgaVar.c - dgaVar2.c;
                if (j != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar3 = (dga) n.b;
                    dgaVar3.a |= 1;
                    dgaVar3.c = j;
                }
            }
            if ((dgaVar.a & 2) != 0) {
                long j2 = dgaVar.d - dgaVar2.d;
                if (j2 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar4 = (dga) n.b;
                    dgaVar4.a |= 2;
                    dgaVar4.d = j2;
                }
            }
            if ((dgaVar.a & 4) != 0) {
                long j3 = dgaVar.e - dgaVar2.e;
                if (j3 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar5 = (dga) n.b;
                    dgaVar5.a |= 4;
                    dgaVar5.e = j3;
                }
            }
            if ((dgaVar.a & 8) != 0) {
                long j4 = dgaVar.f - dgaVar2.f;
                if (j4 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar6 = (dga) n.b;
                    dgaVar6.a |= 8;
                    dgaVar6.f = j4;
                }
            }
            n.F(biz.a.e(dgaVar.g, dgaVar2.g));
            n.G(biz.a.e(dgaVar.h, dgaVar2.h));
            n.H(biz.a.e(dgaVar.i, dgaVar2.i));
            n.E(biz.a.e(dgaVar.j, dgaVar2.j));
            n.D(biz.a.e(dgaVar.k, dgaVar2.k));
            n.z(biz.a.e(dgaVar.l, dgaVar2.l));
            if ((dgaVar.a & 16) != 0) {
                dfzVar = dgaVar.m;
                if (dfzVar == null) {
                    dfzVar = dfz.e;
                }
            } else {
                dfzVar = null;
            }
            if ((dgaVar2.a & 16) != 0) {
                dfzVar2 = dgaVar2.m;
                if (dfzVar2 == null) {
                    dfzVar2 = dfz.e;
                }
            } else {
                dfzVar2 = null;
            }
            dfz f = f(dfzVar, dfzVar2);
            if (f != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar7 = (dga) n.b;
                dgaVar7.m = f;
                dgaVar7.a |= 16;
            }
            n.A(biz.a.e(dgaVar.n, dgaVar2.n));
            n.C(biw.a.e(dgaVar.t, dgaVar2.t));
            n.B(biv.a.e(dgaVar.u, dgaVar2.u));
            if ((dgaVar.a & 32) != 0) {
                long j5 = dgaVar.v - dgaVar2.v;
                if (j5 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar8 = (dga) n.b;
                    dgaVar8.a |= 32;
                    dgaVar8.v = j5;
                }
            }
            if ((dgaVar.a & 64) != 0) {
                long j6 = dgaVar.w - dgaVar2.w;
                if (j6 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar9 = (dga) n.b;
                    dgaVar9.a |= 64;
                    dgaVar9.w = j6;
                }
            }
            if ((dgaVar.a & 128) != 0) {
                long j7 = dgaVar.x - dgaVar2.x;
                if (j7 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar10 = (dga) n.b;
                    dgaVar10.a |= 128;
                    dgaVar10.x = j7;
                }
            }
            if ((dgaVar.a & 256) != 0) {
                long j8 = dgaVar.y - dgaVar2.y;
                if (j8 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar11 = (dga) n.b;
                    dgaVar11.a |= 256;
                    dgaVar11.y = j8;
                }
            }
            if ((dgaVar.a & 512) != 0) {
                long j9 = dgaVar.z - dgaVar2.z;
                if (j9 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar12 = (dga) n.b;
                    dgaVar12.a |= 512;
                    dgaVar12.z = j9;
                }
            }
            if ((dgaVar.a & 1024) != 0) {
                long j10 = dgaVar.A - dgaVar2.A;
                if (j10 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar13 = (dga) n.b;
                    dgaVar13.a |= 1024;
                    dgaVar13.A = j10;
                }
            }
            if ((dgaVar.a & 2048) != 0) {
                long j11 = dgaVar.B - dgaVar2.B;
                if (j11 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar14 = (dga) n.b;
                    dgaVar14.a |= 2048;
                    dgaVar14.B = j11;
                }
            }
            if ((dgaVar.a & 4096) != 0) {
                long j12 = dgaVar.C - dgaVar2.C;
                if (j12 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar15 = (dga) n.b;
                    dgaVar15.a |= 4096;
                    dgaVar15.C = j12;
                }
            }
            if ((dgaVar.a & 8192) != 0) {
                long j13 = dgaVar.D - dgaVar2.D;
                if (j13 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar16 = (dga) n.b;
                    dgaVar16.a |= 8192;
                    dgaVar16.D = j13;
                }
            }
            if ((dgaVar.a & 16384) != 0) {
                long j14 = dgaVar.E - dgaVar2.E;
                if (j14 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar17 = (dga) n.b;
                    dgaVar17.a |= 16384;
                    dgaVar17.E = j14;
                }
            }
            if ((dgaVar.a & 32768) != 0) {
                long j15 = dgaVar.F - dgaVar2.F;
                if (j15 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar18 = (dga) n.b;
                    dgaVar18.a |= 32768;
                    dgaVar18.F = j15;
                }
            }
            if ((dgaVar.a & 65536) != 0) {
                long j16 = dgaVar.G - dgaVar2.G;
                if (j16 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar19 = (dga) n.b;
                    dgaVar19.a |= 65536;
                    dgaVar19.G = j16;
                }
            }
            if ((dgaVar.a & 131072) != 0) {
                long j17 = dgaVar.H - dgaVar2.H;
                if (j17 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar20 = (dga) n.b;
                    dgaVar20.a |= 131072;
                    dgaVar20.H = j17;
                }
            }
            if ((dgaVar.a & 262144) != 0) {
                long j18 = dgaVar.I - dgaVar2.I;
                if (j18 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar21 = (dga) n.b;
                    dgaVar21.a |= 262144;
                    dgaVar21.I = j18;
                }
            }
            if ((dgaVar.a & 524288) != 0) {
                dfzVar3 = dgaVar.J;
                if (dfzVar3 == null) {
                    dfzVar3 = dfz.e;
                }
            } else {
                dfzVar3 = null;
            }
            if ((dgaVar2.a & 524288) != 0) {
                dfzVar4 = dgaVar2.J;
                if (dfzVar4 == null) {
                    dfzVar4 = dfz.e;
                }
            } else {
                dfzVar4 = null;
            }
            dfz f2 = f(dfzVar3, dfzVar4);
            if (f2 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar22 = (dga) n.b;
                dgaVar22.J = f2;
                dgaVar22.a |= 524288;
            }
            if ((dgaVar.a & 1048576) != 0) {
                long j19 = dgaVar.K - dgaVar2.K;
                if (j19 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar23 = (dga) n.b;
                    dgaVar23.a |= 1048576;
                    dgaVar23.K = j19;
                }
            }
            if ((dgaVar.a & 2097152) != 0) {
                dfzVar5 = dgaVar.L;
                if (dfzVar5 == null) {
                    dfzVar5 = dfz.e;
                }
            } else {
                dfzVar5 = null;
            }
            if ((dgaVar2.a & 2097152) != 0) {
                dfzVar6 = dgaVar2.L;
                if (dfzVar6 == null) {
                    dfzVar6 = dfz.e;
                }
            } else {
                dfzVar6 = null;
            }
            dfz f3 = f(dfzVar5, dfzVar6);
            if (f3 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar24 = (dga) n.b;
                dgaVar24.L = f3;
                dgaVar24.a |= 2097152;
            }
            if ((dgaVar.a & 4194304) != 0) {
                dfzVar7 = dgaVar.M;
                if (dfzVar7 == null) {
                    dfzVar7 = dfz.e;
                }
            } else {
                dfzVar7 = null;
            }
            if ((dgaVar2.a & 4194304) != 0) {
                dfzVar8 = dgaVar2.M;
                if (dfzVar8 == null) {
                    dfzVar8 = dfz.e;
                }
            } else {
                dfzVar8 = null;
            }
            dfz f4 = f(dfzVar7, dfzVar8);
            if (f4 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar25 = (dga) n.b;
                dgaVar25.M = f4;
                dgaVar25.a |= 4194304;
            }
            if ((dgaVar.a & 8388608) != 0) {
                dfzVar9 = dgaVar.N;
                if (dfzVar9 == null) {
                    dfzVar9 = dfz.e;
                }
            } else {
                dfzVar9 = null;
            }
            if ((dgaVar2.a & 8388608) != 0) {
                dfzVar10 = dgaVar2.N;
                if (dfzVar10 == null) {
                    dfzVar10 = dfz.e;
                }
            } else {
                dfzVar10 = null;
            }
            dfz f5 = f(dfzVar9, dfzVar10);
            if (f5 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar26 = (dga) n.b;
                dgaVar26.N = f5;
                dgaVar26.a |= 8388608;
            }
            if ((dgaVar.a & 16777216) != 0) {
                dfzVar11 = dgaVar.O;
                if (dfzVar11 == null) {
                    dfzVar11 = dfz.e;
                }
            } else {
                dfzVar11 = null;
            }
            if ((dgaVar2.a & 16777216) != 0) {
                dfzVar12 = dgaVar2.O;
                if (dfzVar12 == null) {
                    dfzVar12 = dfz.e;
                }
            } else {
                dfzVar12 = null;
            }
            dfz f6 = f(dfzVar11, dfzVar12);
            if (f6 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar27 = (dga) n.b;
                dgaVar27.O = f6;
                dgaVar27.a |= 16777216;
            }
            if ((dgaVar.a & 33554432) != 0) {
                dfzVar13 = dgaVar.P;
                if (dfzVar13 == null) {
                    dfzVar13 = dfz.e;
                }
            } else {
                dfzVar13 = null;
            }
            if ((dgaVar2.a & 33554432) != 0) {
                dfzVar14 = dgaVar2.P;
                if (dfzVar14 == null) {
                    dfzVar14 = dfz.e;
                }
            } else {
                dfzVar14 = null;
            }
            dfz f7 = f(dfzVar13, dfzVar14);
            if (f7 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar28 = (dga) n.b;
                dgaVar28.P = f7;
                dgaVar28.a |= 33554432;
            }
            if ((dgaVar.a & 67108864) != 0) {
                dfzVar15 = dgaVar.Q;
                if (dfzVar15 == null) {
                    dfzVar15 = dfz.e;
                }
            } else {
                dfzVar15 = null;
            }
            if ((dgaVar2.a & 67108864) != 0) {
                dfzVar16 = dgaVar2.Q;
                if (dfzVar16 == null) {
                    dfzVar16 = dfz.e;
                }
            } else {
                dfzVar16 = null;
            }
            dfz f8 = f(dfzVar15, dfzVar16);
            if (f8 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar29 = (dga) n.b;
                dgaVar29.Q = f8;
                dgaVar29.a |= 67108864;
            }
            if ((dgaVar.a & 134217728) != 0) {
                dfzVar17 = dgaVar.R;
                if (dfzVar17 == null) {
                    dfzVar17 = dfz.e;
                }
            } else {
                dfzVar17 = null;
            }
            if ((dgaVar2.a & 134217728) != 0) {
                dfzVar18 = dgaVar2.R;
                if (dfzVar18 == null) {
                    dfzVar18 = dfz.e;
                }
            } else {
                dfzVar18 = null;
            }
            dfz f9 = f(dfzVar17, dfzVar18);
            if (f9 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar30 = (dga) n.b;
                dgaVar30.R = f9;
                dgaVar30.a |= 134217728;
            }
            if ((dgaVar.a & 268435456) != 0) {
                dfzVar19 = dgaVar.S;
                if (dfzVar19 == null) {
                    dfzVar19 = dfz.e;
                }
            } else {
                dfzVar19 = null;
            }
            if ((dgaVar2.a & 268435456) != 0) {
                dfzVar20 = dgaVar2.S;
                if (dfzVar20 == null) {
                    dfzVar20 = dfz.e;
                }
            } else {
                dfzVar20 = null;
            }
            dfz f10 = f(dfzVar19, dfzVar20);
            if (f10 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar31 = (dga) n.b;
                dgaVar31.S = f10;
                dgaVar31.a |= 268435456;
            }
            if ((dgaVar.a & 536870912) != 0) {
                dfzVar21 = dgaVar.T;
                if (dfzVar21 == null) {
                    dfzVar21 = dfz.e;
                }
            } else {
                dfzVar21 = null;
            }
            if ((dgaVar2.a & 536870912) != 0) {
                dfzVar22 = dgaVar2.T;
                if (dfzVar22 == null) {
                    dfzVar22 = dfz.e;
                }
            } else {
                dfzVar22 = null;
            }
            dfz f11 = f(dfzVar21, dfzVar22);
            if (f11 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar32 = (dga) n.b;
                dgaVar32.T = f11;
                dgaVar32.a |= 536870912;
            }
            if ((dgaVar.a & 1073741824) != 0) {
                dfzVar23 = dgaVar.U;
                if (dfzVar23 == null) {
                    dfzVar23 = dfz.e;
                }
            } else {
                dfzVar23 = null;
            }
            if ((dgaVar2.a & 1073741824) != 0) {
                dfzVar24 = dgaVar2.U;
                if (dfzVar24 == null) {
                    dfzVar24 = dfz.e;
                }
            } else {
                dfzVar24 = null;
            }
            dfz f12 = f(dfzVar23, dfzVar24);
            if (f12 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar33 = (dga) n.b;
                dgaVar33.U = f12;
                dgaVar33.a |= 1073741824;
            }
            if ((dgaVar.a & Integer.MIN_VALUE) != 0) {
                dfzVar25 = dgaVar.V;
                if (dfzVar25 == null) {
                    dfzVar25 = dfz.e;
                }
            } else {
                dfzVar25 = null;
            }
            if ((dgaVar2.a & Integer.MIN_VALUE) != 0) {
                dfzVar26 = dgaVar2.V;
                if (dfzVar26 == null) {
                    dfzVar26 = dfz.e;
                }
            } else {
                dfzVar26 = null;
            }
            dfz f13 = f(dfzVar25, dfzVar26);
            if (f13 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar34 = (dga) n.b;
                dgaVar34.V = f13;
                dgaVar34.a |= Integer.MIN_VALUE;
            }
            if ((dgaVar.b & 1) != 0) {
                dfzVar27 = dgaVar.W;
                if (dfzVar27 == null) {
                    dfzVar27 = dfz.e;
                }
            } else {
                dfzVar27 = null;
            }
            if ((dgaVar2.b & 1) != 0) {
                dfzVar28 = dgaVar2.W;
                if (dfzVar28 == null) {
                    dfzVar28 = dfz.e;
                }
            } else {
                dfzVar28 = null;
            }
            dfz f14 = f(dfzVar27, dfzVar28);
            if (f14 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar35 = (dga) n.b;
                dgaVar35.W = f14;
                dgaVar35.b |= 1;
            }
            if ((dgaVar.b & 2) != 0) {
                dfzVar29 = dgaVar.X;
                if (dfzVar29 == null) {
                    dfzVar29 = dfz.e;
                }
            } else {
                dfzVar29 = null;
            }
            if ((dgaVar2.b & 2) != 0) {
                dfzVar30 = dgaVar2.X;
                if (dfzVar30 == null) {
                    dfzVar30 = dfz.e;
                }
            } else {
                dfzVar30 = null;
            }
            dfz f15 = f(dfzVar29, dfzVar30);
            if (f15 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar36 = (dga) n.b;
                dgaVar36.X = f15;
                dgaVar36.b |= 2;
            }
            if ((dgaVar.b & 4) != 0) {
                long j20 = dgaVar.Y - dgaVar2.Y;
                if (j20 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar37 = (dga) n.b;
                    dgaVar37.b |= 4;
                    dgaVar37.Y = j20;
                }
            }
            if ((dgaVar.b & 8) != 0) {
                long j21 = dgaVar.Z - dgaVar2.Z;
                if (j21 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar38 = (dga) n.b;
                    dgaVar38.b |= 8;
                    dgaVar38.Z = j21;
                }
            }
            if ((dgaVar.b & 16) != 0) {
                long j22 = dgaVar.aa - dgaVar2.aa;
                if (j22 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar39 = (dga) n.b;
                    dgaVar39.b |= 16;
                    dgaVar39.aa = j22;
                }
            }
            if ((dgaVar.b & 32) != 0) {
                long j23 = dgaVar.ab - dgaVar2.ab;
                if (j23 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar40 = (dga) n.b;
                    dgaVar40.b |= 32;
                    dgaVar40.ab = j23;
                }
            }
            if ((dgaVar.b & 64) != 0) {
                long j24 = dgaVar.ac - dgaVar2.ac;
                if (j24 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar41 = (dga) n.b;
                    dgaVar41.b |= 64;
                    dgaVar41.ac = j24;
                }
            }
            if ((dgaVar.b & 128) != 0) {
                long j25 = dgaVar.ad - dgaVar2.ad;
                if (j25 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar42 = (dga) n.b;
                    dgaVar42.b |= 128;
                    dgaVar42.ad = j25;
                }
            }
            if ((dgaVar.b & 256) != 0) {
                long j26 = dgaVar.ae - dgaVar2.ae;
                if (j26 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar43 = (dga) n.b;
                    dgaVar43.b |= 256;
                    dgaVar43.ae = j26;
                }
            }
            if ((dgaVar.b & 512) != 0) {
                long j27 = dgaVar.af - dgaVar2.af;
                if (j27 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar44 = (dga) n.b;
                    dgaVar44.b |= 512;
                    dgaVar44.af = j27;
                }
            }
            if ((dgaVar.b & 1024) != 0) {
                long j28 = dgaVar.ag - dgaVar2.ag;
                if (j28 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar45 = (dga) n.b;
                    dgaVar45.b |= 1024;
                    dgaVar45.ag = j28;
                }
            }
            if ((dgaVar.b & 2048) != 0) {
                long j29 = dgaVar.ah - dgaVar2.ah;
                if (j29 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    ((dga) n.b).I(j29);
                }
            }
            if ((dgaVar.b & 4096) != 0) {
                long j30 = dgaVar.ai - dgaVar2.ai;
                if (j30 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar46 = (dga) n.b;
                    dgaVar46.b |= 4096;
                    dgaVar46.ai = j30;
                }
            }
            if ((dgaVar.b & 8192) != 0) {
                long j31 = dgaVar.aj - dgaVar2.aj;
                if (j31 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar47 = (dga) n.b;
                    dgaVar47.b |= 8192;
                    dgaVar47.aj = j31;
                }
            }
            if ((dgaVar.b & 16384) != 0) {
                long j32 = dgaVar.ak - dgaVar2.ak;
                if (j32 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar48 = (dga) n.b;
                    dgaVar48.b |= 16384;
                    dgaVar48.ak = j32;
                }
            }
            if ((dgaVar.b & 32768) != 0) {
                long j33 = dgaVar.al - dgaVar2.al;
                if (j33 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar49 = (dga) n.b;
                    dgaVar49.b = 32768 | dgaVar49.b;
                    dgaVar49.al = j33;
                }
            }
            if ((dgaVar.b & 65536) != 0) {
                long j34 = dgaVar.am - dgaVar2.am;
                if (j34 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar50 = (dga) n.b;
                    dgaVar50.b |= 65536;
                    dgaVar50.am = j34;
                }
            }
            if ((dgaVar.b & 131072) != 0) {
                dfzVar31 = dgaVar.an;
                if (dfzVar31 == null) {
                    dfzVar31 = dfz.e;
                }
            } else {
                dfzVar31 = null;
            }
            if ((dgaVar2.b & 131072) != 0) {
                dfzVar32 = dgaVar2.an;
                if (dfzVar32 == null) {
                    dfzVar32 = dfz.e;
                }
            } else {
                dfzVar32 = null;
            }
            dfz f16 = f(dfzVar31, dfzVar32);
            if (f16 != null) {
                if (!n.b.A()) {
                    n.l();
                }
                dga dgaVar51 = (dga) n.b;
                dgaVar51.an = f16;
                dgaVar51.b |= 131072;
            }
            if ((dgaVar.b & 262144) != 0) {
                long j35 = dgaVar.ao - dgaVar2.ao;
                if (j35 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar52 = (dga) n.b;
                    dgaVar52.b |= 262144;
                    dgaVar52.ao = j35;
                }
            }
            if ((dgaVar.b & 524288) != 0) {
                long j36 = dgaVar.ap - dgaVar2.ap;
                if (j36 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dga dgaVar53 = (dga) n.b;
                    dgaVar53.b |= 524288;
                    dgaVar53.ap = j36;
                }
            }
            if (dgaVar.J()) {
                long j37 = dgaVar.aq - dgaVar2.aq;
                if (j37 != 0) {
                    n.I(j37);
                }
            }
            dgaVar = (dga) n.i();
            if (l(dgaVar)) {
                return null;
            }
        }
        return dgaVar;
    }

    public static boolean i(dfv dfvVar) {
        if (dfvVar == null) {
            return true;
        }
        if (dfvVar.b.size() == 0 && dfvVar.c.size() == 0) {
            return true;
        }
        return false;
    }

    public static boolean j(dfx dfxVar) {
        if (dfxVar == null) {
            return true;
        }
        if (dfxVar.b > 0 || dfxVar.c > 0 || dfxVar.d > 0 || dfxVar.e > 0 || dfxVar.f > 0) {
            return false;
        }
        if (dfxVar.g <= 0) {
            return true;
        }
        return false;
    }

    public static boolean k(dfy dfyVar) {
        if (dfyVar == null) {
            return true;
        }
        if (dfyVar.b <= 0 && dfyVar.c <= 0) {
            return true;
        }
        return false;
    }

    static boolean l(dga dgaVar) {
        if (dgaVar == null) {
            return true;
        }
        if (dgaVar.c > 0 || dgaVar.d > 0 || dgaVar.e > 0 || dgaVar.f > 0 || dgaVar.g.size() != 0 || dgaVar.h.size() != 0 || dgaVar.i.size() != 0 || dgaVar.j.size() != 0 || dgaVar.k.size() != 0 || dgaVar.l.size() != 0 || dgaVar.n.size() != 0 || dgaVar.s.size() != 0 || dgaVar.t.size() != 0 || dgaVar.u.size() != 0 || dgaVar.v > 0 || dgaVar.w > 0 || dgaVar.x > 0 || dgaVar.y > 0 || dgaVar.z > 0 || dgaVar.A > 0 || dgaVar.B > 0 || dgaVar.C > 0 || dgaVar.D > 0 || dgaVar.E > 0 || dgaVar.F > 0 || dgaVar.G > 0 || dgaVar.H > 0 || dgaVar.I > 0 || dgaVar.K > 0 || dgaVar.Y > 0 || dgaVar.Z > 0 || dgaVar.aa > 0 || dgaVar.ab > 0 || dgaVar.ac > 0 || dgaVar.ad > 0 || dgaVar.ae > 0 || dgaVar.af > 0 || dgaVar.ag > 0 || dgaVar.ah > 0 || dgaVar.ai > 0 || dgaVar.aj > 0 || dgaVar.ak > 0 || dgaVar.al > 0 || dgaVar.am > 0 || dgaVar.ao > 0 || dgaVar.ap > 0) {
            return false;
        }
        if (dgaVar.aq <= 0) {
            return true;
        }
        return false;
    }
}
