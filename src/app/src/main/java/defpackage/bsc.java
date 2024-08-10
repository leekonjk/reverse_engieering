package defpackage;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsc {
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public bsc(Context context, cbu cbuVar, bpe bpeVar, ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter) {
        this.c = context;
        this.d = byn.h(new bgv(context, 9));
        this.a = ((Boolean) cbuVar.d(false)).booleanValue();
        this.b = bpeVar;
        this.e = clearcutMetricSnapshotTransmitter;
    }

    public final cmp a(String str) {
        auk j = ((bpy) this.b).j();
        str.getClass();
        Object obj = j.a;
        Object obj2 = this.d;
        auy a = auz.a();
        a.a = new azs((String) obj2, str, 1);
        bas c = ((asy) obj).c(a.a());
        clp clpVar = clp.a;
        baw bawVar = new baw();
        baw bawVar2 = (baw) c;
        bawVar2.f.a(new bal(clpVar, bawVar));
        bawVar2.f();
        return cla.i(auk.h(bawVar), new cbs() { // from class: bsa
            @Override // defpackage.cbs
            public final Object aT(Object obj3) {
                int i;
                long j2;
                double d;
                String str2;
                cof cofVar;
                bqg bqgVar = (bqg) obj3;
                cow n = bsd.g.n();
                if (bqgVar == null) {
                    return (bsd) n.i();
                }
                for (bqh bqhVar : bqgVar.e) {
                    cow n2 = bse.e.n();
                    String str3 = bqhVar.d;
                    if (!n2.b.A()) {
                        n2.l();
                    }
                    cpb cpbVar = n2.b;
                    bse bseVar = (bse) cpbVar;
                    str3.getClass();
                    bseVar.a |= 1;
                    bseVar.d = str3;
                    int i2 = bqhVar.b;
                    boolean z = false;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        if (i2 != 5) {
                                            i = 0;
                                        } else {
                                            i = 5;
                                        }
                                    } else {
                                        i = 4;
                                    }
                                } else {
                                    i = 3;
                                }
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 6;
                    }
                    if (i != 0) {
                        int i3 = i - 1;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 == 4) {
                                            if (i2 == 5) {
                                                cofVar = (cof) bqhVar.c;
                                            } else {
                                                cofVar = cof.b;
                                            }
                                            if (!n2.b.A()) {
                                                n2.l();
                                            }
                                            bse bseVar2 = (bse) n2.b;
                                            cofVar.getClass();
                                            bseVar2.b = 6;
                                            bseVar2.c = cofVar;
                                        } else {
                                            throw new IllegalStateException("No known flag type");
                                        }
                                    } else {
                                        if (i2 == 4) {
                                            str2 = (String) bqhVar.c;
                                        } else {
                                            str2 = "";
                                        }
                                        if (!cpbVar.A()) {
                                            n2.l();
                                        }
                                        bse bseVar3 = (bse) n2.b;
                                        str2.getClass();
                                        bseVar3.b = 5;
                                        bseVar3.c = str2;
                                    }
                                } else {
                                    if (i2 == 3) {
                                        d = ((Double) bqhVar.c).doubleValue();
                                    } else {
                                        d = 0.0d;
                                    }
                                    if (!n2.b.A()) {
                                        n2.l();
                                    }
                                    bse bseVar4 = (bse) n2.b;
                                    bseVar4.b = 4;
                                    bseVar4.c = Double.valueOf(d);
                                }
                            } else {
                                if (i2 == 2) {
                                    z = ((Boolean) bqhVar.c).booleanValue();
                                }
                                if (!n2.b.A()) {
                                    n2.l();
                                }
                                bse bseVar5 = (bse) n2.b;
                                bseVar5.b = 3;
                                bseVar5.c = Boolean.valueOf(z);
                            }
                        } else {
                            if (i2 == 1) {
                                j2 = ((Long) bqhVar.c).longValue();
                            } else {
                                j2 = 0;
                            }
                            if (!n2.b.A()) {
                                n2.l();
                            }
                            bse bseVar6 = (bse) n2.b;
                            bseVar6.b = 2;
                            bseVar6.c = Long.valueOf(j2);
                        }
                        bse bseVar7 = (bse) n2.i();
                        if (!n.b.A()) {
                            n.l();
                        }
                        bsd bsdVar = (bsd) n.b;
                        bseVar7.getClass();
                        cpj cpjVar = bsdVar.f;
                        if (!cpjVar.c()) {
                            bsdVar.f = cpb.s(cpjVar);
                        }
                        bsdVar.f.add(bseVar7);
                    } else {
                        throw null;
                    }
                }
                String str4 = bqgVar.d;
                if (!n.b.A()) {
                    n.l();
                }
                cpb cpbVar2 = n.b;
                bsd bsdVar2 = (bsd) cpbVar2;
                str4.getClass();
                bsdVar2.a = 4 | bsdVar2.a;
                bsdVar2.d = str4;
                String str5 = bqgVar.b;
                if (!cpbVar2.A()) {
                    n.l();
                }
                cpb cpbVar3 = n.b;
                bsd bsdVar3 = (bsd) cpbVar3;
                str5.getClass();
                bsdVar3.a = 1 | bsdVar3.a;
                bsdVar3.b = str5;
                long j3 = bqgVar.h;
                if (!cpbVar3.A()) {
                    n.l();
                }
                cpb cpbVar4 = n.b;
                bsd bsdVar4 = (bsd) cpbVar4;
                bsdVar4.a |= 8;
                bsdVar4.e = j3;
                if ((bqgVar.a & 2) != 0) {
                    cof cofVar2 = bqgVar.c;
                    if (!cpbVar4.A()) {
                        n.l();
                    }
                    bsd bsdVar5 = (bsd) n.b;
                    cofVar2.getClass();
                    bsdVar5.a |= 2;
                    bsdVar5.c = cofVar2;
                }
                return (bsd) n.i();
            }
        }, ((bpy) this.b).e());
    }

    public final cmp b(final bsd bsdVar) {
        Callable callable = new Callable() { // from class: bsb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bti btiVar = new bti();
                bsc bscVar = bsc.this;
                bsd bsdVar2 = bsdVar;
                try {
                    ccx i = ((bpy) bscVar.b).i();
                    Object obj = bscVar.c;
                    btx b = btx.b(bsdVar2);
                    b.a = new bti[]{btiVar};
                    return null;
                } catch (IOException | RuntimeException e) {
                    gh.c(Level.WARNING, ((bpy) bscVar.b).e(), e, "Failed to update snapshot for %s flags may be stale.", bscVar.d);
                    return null;
                }
            }
        };
        cmt e = ((bpy) this.b).e();
        cnj h = cnj.h(callable);
        e.execute(h);
        return h;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [ccc, java.lang.Object] */
    public final cmp c(dhk dhkVar) {
        int i;
        int i2 = 1;
        if (this.a) {
            dgx dgxVar = dhkVar.g;
            if (dgxVar == null) {
                dgxVar = dgx.k;
            }
            if ((dgxVar.a & 1) != 0) {
                return cla.i(((bpe) this.b).a(), new brk(this, dhkVar, i2), clp.a);
            }
        }
        if ((dhkVar.a & 1024) != 0 && ((Boolean) this.d.a()).booleanValue()) {
            cow cowVar = (cow) dhkVar.B(5);
            cowVar.n(dhkVar);
            dhd dhdVar = dhkVar.j;
            if (dhdVar == null) {
                dhdVar = dhd.s;
            }
            cpj<dhc> cpjVar = dhdVar.j;
            if (!cpjVar.isEmpty()) {
                cow n = dhg.c.n();
                dhc dhcVar = null;
                for (dhc dhcVar2 : cpjVar) {
                    if (dhcVar != null && (i = dhcVar.d + 1) != dhcVar2.c) {
                        n.R(0);
                        n.Q(i);
                    }
                    n.R(dhcVar2.b);
                    n.Q(dhcVar2.c);
                    dhcVar = dhcVar2;
                }
                if (dhcVar != null && (dhcVar.a & 4) != 0) {
                    int i3 = dhcVar.d + 1;
                    n.R(0);
                    n.Q(i3);
                }
                cow cowVar2 = (cow) dhdVar.B(5);
                cowVar2.n(dhdVar);
                if (!cowVar2.b.A()) {
                    cowVar2.l();
                }
                ((dhd) cowVar2.b).j = cqr.b;
                if (!cowVar2.b.A()) {
                    cowVar2.l();
                }
                dhd dhdVar2 = (dhd) cowVar2.b;
                dhg dhgVar = (dhg) n.i();
                dhgVar.getClass();
                dhdVar2.i = dhgVar;
                dhdVar2.a |= 128;
                dhdVar = (dhd) cowVar2.i();
            }
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dhk dhkVar2 = (dhk) cowVar.b;
            dhdVar.getClass();
            dhkVar2.j = dhdVar;
            dhkVar2.a |= 1024;
            dhkVar = (dhk) cowVar.i();
        }
        return cla.j(((bpe) this.b).a(), new brj(this, dhkVar, i2), clp.a);
    }

    public bsc(bpy bpyVar, String str, String str2, boolean z) {
        this.b = bpyVar;
        this.d = str;
        this.e = str2;
        this.a = z;
        btf a = btg.a(bpyVar.c);
        a.c("phenotype");
        a.d(str2 + "/" + str + ".pb");
        if (z && a.e()) {
            a.b();
        }
        this.c = a.a();
    }
}
