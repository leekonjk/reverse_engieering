package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bng extends blp implements bjo, bhs {
    private final bhw a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final AtomicBoolean e;
    private final cwk f;

    public bng(bhw bhwVar, cwk cwkVar, cwk cwkVar2, cwk cwkVar3, ctf ctfVar) {
        super(null);
        this.e = new AtomicBoolean();
        this.a = bhwVar;
        this.b = cwkVar;
        this.c = cwkVar2;
        this.d = cwkVar3;
        this.f = new bnf(ctfVar, 0);
    }

    private static long a(Long l, long j) {
        if (l == null) {
            return j;
        }
        return Math.min(l.longValue(), j);
    }

    private static dgn b(bmw bmwVar) {
        cow n = dgn.f.n();
        if (bmwVar.a != null) {
            String str = bmwVar.a;
            if (!n.b.A()) {
                n.l();
            }
            dgn dgnVar = (dgn) n.b;
            str.getClass();
            dgnVar.a |= 1;
            dgnVar.b = str;
        }
        if (bmwVar.b != null) {
            long j = bmwVar.b.a;
            if (!n.b.A()) {
                n.l();
            }
            dgn dgnVar2 = (dgn) n.b;
            dgnVar2.a |= 2;
            dgnVar2.c = j;
        }
        if (bmwVar.c != null) {
            long j2 = bmwVar.c.a;
            if (!n.b.A()) {
                n.l();
            }
            dgn dgnVar3 = (dgn) n.b;
            dgnVar3.a |= 4;
            dgnVar3.d = j2;
        }
        if (bmwVar.d != null) {
            long j3 = bmwVar.d.a;
            if (!n.b.A()) {
                n.l();
            }
            dgn dgnVar4 = (dgn) n.b;
            dgnVar4.a |= 8;
            dgnVar4.e = j3;
        }
        return (dgn) n.i();
    }

    @Override // defpackage.bhs
    public final void i(bhd bhdVar) {
        bjr bjrVar;
        Long l;
        bjr bjrVar2;
        cbu cbuVar;
        cbu cbuVar2;
        cbu cbuVar3;
        this.a.b(this);
        bnc bncVar = bnc.a;
        bjr bjrVar3 = bncVar.j;
        bjr bjrVar4 = bncVar.k;
        ((Boolean) this.f.c()).booleanValue();
        long j = 0;
        if ((bjrVar3 != null && bjrVar3.a > 0) || (bjrVar4 != null && bjrVar4.a > 0)) {
            if (bncVar.b) {
                bjrVar = bncVar.c;
            } else {
                bjrVar = bncVar.h;
            }
            if (bjrVar != null) {
                long j2 = bjrVar.a;
                if (j2 > 0) {
                    if ((bjrVar3 != null && bjrVar3.a >= j2) || (bjrVar4 != null && bjrVar4.a >= j2)) {
                        ((Boolean) this.f.c()).booleanValue();
                        cow n = dgp.A.n();
                        boolean z = bncVar.b;
                        if (!n.b.A()) {
                            n.l();
                        }
                        dgp dgpVar = (dgp) n.b;
                        dgpVar.a |= 65536;
                        dgpVar.u = z;
                        if (bncVar.b) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar2 = (dgp) n.b;
                            dgpVar2.v = 1;
                            dgpVar2.a = 131072 | dgpVar2.a;
                        } else {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar3 = (dgp) n.b;
                            dgpVar3.v = 2;
                            dgpVar3.a = 131072 | dgpVar3.a;
                        }
                        bjr bjrVar5 = bncVar.c;
                        if (bjrVar5 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar4 = (dgp) n.b;
                            dgpVar4.a |= 16;
                            long j3 = bjrVar5.a;
                            dgpVar4.e = j3;
                            l = Long.valueOf(j3);
                        } else {
                            l = null;
                        }
                        bjr bjrVar6 = bncVar.d;
                        if (bjrVar6 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar5 = (dgp) n.b;
                            dgpVar5.a |= 128;
                            long j4 = bjrVar6.a;
                            dgpVar5.h = j4;
                            l = Long.valueOf(a(l, j4));
                        }
                        bjr bjrVar7 = bncVar.e;
                        bjr bjrVar8 = bncVar.f;
                        bjr bjrVar9 = bncVar.g;
                        bjr bjrVar10 = bncVar.h;
                        if (bjrVar10 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar6 = (dgp) n.b;
                            dgpVar6.a |= 512;
                            long j5 = bjrVar10.a;
                            dgpVar6.j = j5;
                            l = Long.valueOf(a(l, j5));
                        }
                        bjr bjrVar11 = bncVar.k;
                        bjr bjrVar12 = bncVar.l;
                        bjr bjrVar13 = bncVar.j;
                        bjr bjrVar14 = bncVar.i;
                        int intValue = ((Long) this.d.c()).intValue();
                        if (intValue != 1) {
                            if (intValue != 2) {
                                if (intValue != 3) {
                                    if (intValue != 4) {
                                        bjrVar2 = null;
                                    } else {
                                        bjrVar2 = bjrVar14;
                                    }
                                } else {
                                    bjrVar2 = bjrVar13;
                                }
                            } else {
                                bjrVar2 = bjrVar12;
                            }
                        } else {
                            bjrVar2 = bjrVar11;
                        }
                        if (bjrVar2 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar7 = (dgp) n.b;
                            dgpVar7.a |= 1024;
                            long j6 = bjrVar2.a;
                            dgpVar7.k = j6;
                            l = Long.valueOf(a(l, j6));
                        }
                        if (bjrVar13 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar8 = (dgp) n.b;
                            dgpVar8.a |= 8192;
                            long j7 = bjrVar13.a;
                            dgpVar8.n = j7;
                            l = Long.valueOf(a(l, j7));
                        }
                        if (bjrVar14 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar9 = (dgp) n.b;
                            dgpVar9.a |= 16384;
                            long j8 = bjrVar14.a;
                            dgpVar9.s = j8;
                            l = Long.valueOf(a(l, j8));
                        }
                        if (bjrVar11 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar10 = (dgp) n.b;
                            dgpVar10.a |= 2048;
                            long j9 = bjrVar11.a;
                            dgpVar10.l = j9;
                            l = Long.valueOf(a(l, j9));
                        }
                        if (bjrVar12 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar11 = (dgp) n.b;
                            dgpVar11.a |= 4096;
                            long j10 = bjrVar12.a;
                            dgpVar11.m = j10;
                            l = Long.valueOf(a(l, j10));
                        }
                        bjr bjrVar15 = bncVar.m;
                        if (bjrVar15 != null) {
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar12 = (dgp) n.b;
                            dgpVar12.a |= 32768;
                            long j11 = bjrVar15.a;
                            dgpVar12.t = j11;
                            l = Long.valueOf(a(l, j11));
                        }
                        if (bncVar.o.b != null) {
                            dgn b = b(bncVar.o);
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar13 = (dgp) n.b;
                            b.getClass();
                            dgpVar13.x = b;
                            dgpVar13.a |= 524288;
                            if ((b.a & 2) != 0) {
                                l = Long.valueOf(a(l, b.c));
                            }
                            if ((b.a & 4) != 0) {
                                l = Long.valueOf(a(l, b.d));
                            }
                            if ((b.a & 8) != 0) {
                                l = Long.valueOf(a(l, b.e));
                            }
                        }
                        if (bncVar.p.b != null) {
                            dgn b2 = b(bncVar.p);
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar14 = (dgp) n.b;
                            b2.getClass();
                            dgpVar14.y = b2;
                            dgpVar14.a |= 1048576;
                            if ((b2.a & 2) != 0) {
                                l = Long.valueOf(a(l, b2.c));
                            }
                            if ((b2.a & 4) != 0) {
                                l = Long.valueOf(a(l, b2.d));
                            }
                            if ((b2.a & 8) != 0) {
                                l = Long.valueOf(a(l, b2.e));
                            }
                        }
                        Long l2 = l;
                        cbu cbuVar4 = bnh.a;
                        boolean z2 = false;
                        if (cbuVar4 == null) {
                            long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
                            if (sysconf > 0) {
                                cbuVar = cbu.h(Long.valueOf(sysconf));
                            } else {
                                cbuVar = cbn.a;
                            }
                            cbu cbuVar5 = cbuVar;
                            if (!cbuVar5.f()) {
                                cbuVar4 = cbn.a;
                            } else {
                                StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                byte[] bArr = new byte[440];
                                try {
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(new File("/proc/self/stat"));
                                        try {
                                            int read = fileInputStream.read(bArr);
                                            fileInputStream.close();
                                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                                            cbuVar2 = cbu.h(ByteBuffer.wrap(bArr, 0, read));
                                        } finally {
                                        }
                                    } catch (IOException unused) {
                                        cbuVar2 = cbn.a;
                                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                                    }
                                    if (!cbuVar2.f()) {
                                        cbuVar4 = cbn.a;
                                    } else {
                                        Object b3 = cbuVar2.b();
                                        long longValue = ((Long) cbuVar5.b()).longValue();
                                        while (true) {
                                            ByteBuffer byteBuffer = (ByteBuffer) b3;
                                            if (byteBuffer.remaining() <= 17) {
                                                break;
                                            }
                                            if (byteBuffer.get() == 40) {
                                                int i = 16;
                                                while (true) {
                                                    if (i < 0) {
                                                        break;
                                                    }
                                                    if (byteBuffer.get(byteBuffer.position() + i) == 41) {
                                                        byteBuffer.position(byteBuffer.position() + i + 1);
                                                        if (byteBuffer.get() == 32 && bnh.a(byteBuffer, 1) && bnh.a(byteBuffer, 18)) {
                                                            long j12 = j;
                                                            boolean z3 = z2;
                                                            while (true) {
                                                                if (!byteBuffer.hasRemaining()) {
                                                                    break;
                                                                }
                                                                byte b4 = byteBuffer.get();
                                                                if (b4 == 32) {
                                                                    if (z3) {
                                                                        cbuVar3 = cbu.h(Long.valueOf(j12));
                                                                    }
                                                                } else {
                                                                    if (b4 < 48 || b4 > 57 || j12 > 922337203685477580L) {
                                                                        break;
                                                                    }
                                                                    j12 = (j12 * 10) + (b4 - 48);
                                                                    z3 = true;
                                                                }
                                                            }
                                                            cbuVar3 = cbn.a;
                                                        }
                                                    } else {
                                                        i--;
                                                        j = 0;
                                                        z2 = false;
                                                    }
                                                }
                                            }
                                        }
                                        cbuVar3 = cbn.a;
                                        if (!cbuVar3.f()) {
                                            cbuVar4 = cbn.a;
                                        } else {
                                            cbuVar4 = cbu.h(Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) cbuVar3.b()).longValue()) / longValue));
                                        }
                                    }
                                } catch (Throwable th) {
                                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                                    throw th;
                                }
                            }
                            bnh.a = cbuVar4;
                        }
                        if (cbuVar4.f()) {
                            Long l3 = (Long) cbuVar4.b();
                            long longValue2 = l3.longValue();
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar15 = (dgp) n.b;
                            dgpVar15.a |= 2;
                            dgpVar15.c = longValue2;
                            l2 = Long.valueOf(a(l2, l3.longValue()));
                        }
                        if (Build.VERSION.SDK_INT >= 24) {
                            long startElapsedRealtime = Process.getStartElapsedRealtime();
                            if (!n.b.A()) {
                                n.l();
                            }
                            dgp dgpVar16 = (dgp) n.b;
                            dgpVar16.a |= 4;
                            dgpVar16.d = startElapsedRealtime;
                            l2 = Long.valueOf(a(l2, startElapsedRealtime));
                        }
                        if (!n.b.A()) {
                            n.l();
                        }
                        dgp dgpVar17 = (dgp) n.b;
                        dgpVar17.a |= 262144;
                        dgpVar17.w = true;
                        if (l2 != null) {
                            cwk cwkVar = this.c;
                            long longValue3 = l2.longValue();
                            boolean booleanValue = ((Boolean) cwkVar.c()).booleanValue();
                            if (longValue3 != 0) {
                                if (!booleanValue) {
                                    if (!n.b.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar18 = (dgp) n.b;
                                    dgpVar18.a |= 1;
                                    dgpVar18.b = longValue3;
                                }
                                cpb cpbVar = n.b;
                                dgp dgpVar19 = (dgp) cpbVar;
                                if ((dgpVar19.a & 16) != 0) {
                                    long j13 = dgpVar19.e - longValue3;
                                    if (!cpbVar.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar20 = (dgp) n.b;
                                    dgpVar20.a |= 16;
                                    dgpVar20.e = j13;
                                }
                                cpb cpbVar2 = n.b;
                                dgp dgpVar21 = (dgp) cpbVar2;
                                if ((dgpVar21.a & 128) != 0) {
                                    long j14 = dgpVar21.h - longValue3;
                                    if (!cpbVar2.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar22 = (dgp) n.b;
                                    dgpVar22.a |= 128;
                                    dgpVar22.h = j14;
                                }
                                cpb cpbVar3 = n.b;
                                dgp dgpVar23 = (dgp) cpbVar3;
                                if ((dgpVar23.a & 256) != 0) {
                                    long j15 = dgpVar23.i - longValue3;
                                    if (!cpbVar3.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar24 = (dgp) n.b;
                                    dgpVar24.a |= 256;
                                    dgpVar24.i = j15;
                                }
                                cpb cpbVar4 = n.b;
                                dgp dgpVar25 = (dgp) cpbVar4;
                                if ((dgpVar25.a & 32) != 0) {
                                    long j16 = dgpVar25.f - longValue3;
                                    if (!cpbVar4.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar26 = (dgp) n.b;
                                    dgpVar26.a |= 32;
                                    dgpVar26.f = j16;
                                }
                                cpb cpbVar5 = n.b;
                                dgp dgpVar27 = (dgp) cpbVar5;
                                if ((dgpVar27.a & 64) != 0) {
                                    long j17 = dgpVar27.g - longValue3;
                                    if (!cpbVar5.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar28 = (dgp) n.b;
                                    dgpVar28.a |= 64;
                                    dgpVar28.g = j17;
                                }
                                cpb cpbVar6 = n.b;
                                dgp dgpVar29 = (dgp) cpbVar6;
                                if ((dgpVar29.a & 512) != 0) {
                                    long j18 = dgpVar29.j - longValue3;
                                    if (!cpbVar6.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar30 = (dgp) n.b;
                                    dgpVar30.a |= 512;
                                    dgpVar30.j = j18;
                                }
                                cpb cpbVar7 = n.b;
                                dgp dgpVar31 = (dgp) cpbVar7;
                                if ((dgpVar31.a & 1024) != 0) {
                                    long j19 = dgpVar31.k - longValue3;
                                    if (!cpbVar7.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar32 = (dgp) n.b;
                                    dgpVar32.a |= 1024;
                                    dgpVar32.k = j19;
                                }
                                cpb cpbVar8 = n.b;
                                dgp dgpVar33 = (dgp) cpbVar8;
                                if ((dgpVar33.a & 2048) != 0) {
                                    long j20 = dgpVar33.l - longValue3;
                                    if (!cpbVar8.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar34 = (dgp) n.b;
                                    dgpVar34.a |= 2048;
                                    dgpVar34.l = j20;
                                }
                                cpb cpbVar9 = n.b;
                                dgp dgpVar35 = (dgp) cpbVar9;
                                if ((dgpVar35.a & 4096) != 0) {
                                    long j21 = dgpVar35.m - longValue3;
                                    if (!cpbVar9.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar36 = (dgp) n.b;
                                    dgpVar36.a |= 4096;
                                    dgpVar36.m = j21;
                                }
                                cpb cpbVar10 = n.b;
                                dgp dgpVar37 = (dgp) cpbVar10;
                                if ((dgpVar37.a & 8192) != 0) {
                                    long j22 = dgpVar37.n - longValue3;
                                    if (!cpbVar10.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar38 = (dgp) n.b;
                                    dgpVar38.a |= 8192;
                                    dgpVar38.n = j22;
                                }
                                cpb cpbVar11 = n.b;
                                dgp dgpVar39 = (dgp) cpbVar11;
                                if ((dgpVar39.a & 16384) != 0) {
                                    long j23 = dgpVar39.s - longValue3;
                                    if (!cpbVar11.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar40 = (dgp) n.b;
                                    dgpVar40.a |= 16384;
                                    dgpVar40.s = j23;
                                }
                                cpb cpbVar12 = n.b;
                                dgp dgpVar41 = (dgp) cpbVar12;
                                if ((dgpVar41.a & 32768) != 0) {
                                    long j24 = dgpVar41.t - longValue3;
                                    if (!cpbVar12.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar42 = (dgp) n.b;
                                    dgpVar42.a |= 32768;
                                    dgpVar42.t = j24;
                                }
                                dgp dgpVar43 = (dgp) n.b;
                                if ((dgpVar43.a & 524288) != 0) {
                                    dgn dgnVar = dgpVar43.x;
                                    if (dgnVar == null) {
                                        dgnVar = dgn.f;
                                    }
                                    dgn a = blq.a(dgnVar, longValue3);
                                    if (!n.b.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar44 = (dgp) n.b;
                                    a.getClass();
                                    dgpVar44.x = a;
                                    dgpVar44.a |= 524288;
                                }
                                dgp dgpVar45 = (dgp) n.b;
                                if ((dgpVar45.a & 1048576) != 0) {
                                    dgn dgnVar2 = dgpVar45.y;
                                    if (dgnVar2 == null) {
                                        dgnVar2 = dgn.f;
                                    }
                                    dgn a2 = blq.a(dgnVar2, longValue3);
                                    if (!n.b.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar46 = (dgp) n.b;
                                    a2.getClass();
                                    dgpVar46.y = a2;
                                    dgpVar46.a |= 1048576;
                                }
                                cpb cpbVar13 = n.b;
                                dgp dgpVar47 = (dgp) cpbVar13;
                                if ((dgpVar47.a & 4) != 0) {
                                    long j25 = dgpVar47.d - longValue3;
                                    if (!cpbVar13.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar48 = (dgp) n.b;
                                    dgpVar48.a |= 4;
                                    dgpVar48.d = j25;
                                }
                                cpb cpbVar14 = n.b;
                                dgp dgpVar49 = (dgp) cpbVar14;
                                if ((dgpVar49.a & 2) != 0) {
                                    long j26 = dgpVar49.c - longValue3;
                                    if (!cpbVar14.A()) {
                                        n.l();
                                    }
                                    dgp dgpVar50 = (dgp) n.b;
                                    dgpVar50.a |= 2;
                                    dgpVar50.c = j26;
                                }
                            }
                        }
                        bhd bhdVar2 = bncVar.n;
                        if (!this.e.getAndSet(true)) {
                            bne bneVar = (bne) this.b.c();
                            byn.H(new bnd(bneVar, n, 0), bneVar.c);
                        } else {
                            cmp cmpVar = cml.a;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.bjo
    public final void o() {
        this.a.a(this);
    }

    @Override // defpackage.bhs
    public final /* synthetic */ void j(bhd bhdVar) {
    }
}
