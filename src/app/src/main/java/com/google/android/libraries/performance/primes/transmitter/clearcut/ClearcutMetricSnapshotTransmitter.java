package com.google.android.libraries.performance.primes.transmitter.clearcut;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import defpackage.aev;
import defpackage.aqt;
import defpackage.aqy;
import defpackage.arw;
import defpackage.asy;
import defpackage.auo;
import defpackage.aut;
import defpackage.auu;
import defpackage.awv;
import defpackage.bba;
import defpackage.bbi;
import defpackage.bbj;
import defpackage.bbk;
import defpackage.bbn;
import defpackage.bge;
import defpackage.bmi;
import defpackage.bou;
import defpackage.bov;
import defpackage.bpa;
import defpackage.bpb;
import defpackage.bpc;
import defpackage.bpj;
import defpackage.byn;
import defpackage.caw;
import defpackage.cax;
import defpackage.cbd;
import defpackage.ccc;
import defpackage.ccx;
import defpackage.cka;
import defpackage.ckb;
import defpackage.ckc;
import defpackage.ckd;
import defpackage.ckh;
import defpackage.cla;
import defpackage.clj;
import defpackage.clp;
import defpackage.cmi;
import defpackage.cml;
import defpackage.cmp;
import defpackage.cns;
import defpackage.cow;
import defpackage.coy;
import defpackage.cpa;
import defpackage.cpb;
import defpackage.cpi;
import defpackage.cpj;
import defpackage.cpx;
import defpackage.cqb;
import defpackage.cqr;
import defpackage.crq;
import defpackage.dfr;
import defpackage.dfs;
import defpackage.dgh;
import defpackage.dgi;
import defpackage.dgk;
import defpackage.dgl;
import defpackage.dgm;
import defpackage.dgx;
import defpackage.dhe;
import defpackage.dhf;
import defpackage.dhk;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ClearcutMetricSnapshotTransmitter implements bov {
    public static final ccc a = byn.h(aqt.f);
    public volatile aqy b;
    public volatile aqy c;
    private volatile bpb d;
    private volatile bpj e;
    private final ccc f = byn.h(aqt.e);

    @Override // defpackage.bov
    public final cmp a(final Context context, bou bouVar) {
        boolean z;
        boolean z2;
        cmp i;
        ckb ckbVar;
        cqb cqbVar = bpc.j;
        bouVar.i(cqbVar);
        if (bouVar.d.b.get(cqbVar.c) != null) {
            z = true;
        } else {
            z = false;
        }
        byn.l(z, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension.");
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.e = new bpj();
                }
            }
        }
        dhk dhkVar = bouVar.b;
        if (dhkVar == null) {
            dhkVar = dhk.y;
        }
        cow cowVar = (cow) dhkVar.B(5);
        cowVar.n(dhkVar);
        bpj.b(bpj.a, cowVar);
        dfs dfsVar = ((dhk) cowVar.b).i;
        if (dfsVar == null) {
            dfsVar = dfs.c;
        }
        if ((dfsVar.a & 1) != 0) {
            dfs dfsVar2 = ((dhk) cowVar.b).i;
            if (dfsVar2 == null) {
                dfsVar2 = dfs.c;
            }
            dfr dfrVar = dfsVar2.b;
            if (dfrVar == null) {
                dfrVar = dfr.l;
            }
            cow cowVar2 = (cow) dfrVar.B(5);
            cowVar2.n(dfrVar);
            bpj.b(bpj.b, cowVar2);
            dfs dfsVar3 = ((dhk) cowVar.b).i;
            if (dfsVar3 == null) {
                dfsVar3 = dfs.c;
            }
            cow cowVar3 = (cow) dfsVar3.B(5);
            cowVar3.n(dfsVar3);
            if (!cowVar3.b.A()) {
                cowVar3.l();
            }
            dfs dfsVar4 = (dfs) cowVar3.b;
            dfr dfrVar2 = (dfr) cowVar2.i();
            dfrVar2.getClass();
            dfsVar4.b = dfrVar2;
            dfsVar4.a |= 1;
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dhk dhkVar2 = (dhk) cowVar.b;
            dfs dfsVar5 = (dfs) cowVar3.i();
            dfsVar5.getClass();
            dhkVar2.i = dfsVar5;
            dhkVar2.a |= 256;
        }
        dgx dgxVar = ((dhk) cowVar.b).g;
        if (dgxVar == null) {
            dgxVar = dgx.k;
        }
        if ((dgxVar.a & 256) != 0) {
            dgx dgxVar2 = ((dhk) cowVar.b).g;
            if (dgxVar2 == null) {
                dgxVar2 = dgx.k;
            }
            ckd ckdVar = dgxVar2.h;
            if (ckdVar == null) {
                ckdVar = ckd.f;
            }
            cow cowVar4 = (cow) ckdVar.B(5);
            cowVar4.n(ckdVar);
            cka ckaVar = ((ckd) cowVar4.b).d;
            if (ckaVar == null) {
                ckaVar = cka.f;
            }
            cka c = bpj.c(ckaVar);
            if (!cowVar4.b.A()) {
                cowVar4.l();
            }
            ckd ckdVar2 = (ckd) cowVar4.b;
            c.getClass();
            ckdVar2.d = c;
            ckdVar2.a |= 1;
            List unmodifiableList = Collections.unmodifiableList(ckdVar2.e);
            if (!cowVar4.b.A()) {
                cowVar4.l();
            }
            ((ckd) cowVar4.b).e = cqr.b;
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                cka c2 = bpj.c((cka) it.next());
                if (!cowVar4.b.A()) {
                    cowVar4.l();
                }
                ckd ckdVar3 = (ckd) cowVar4.b;
                c2.getClass();
                ckdVar3.b();
                ckdVar3.e.add(c2);
            }
            ckd ckdVar4 = (ckd) cowVar4.b;
            if (ckdVar4.b == 4) {
                ckbVar = (ckb) ckdVar4.c;
            } else {
                ckbVar = ckb.b;
            }
            cpj<ckc> cpjVar = ckbVar.a;
            cow n = ckb.b.n();
            for (ckc ckcVar : cpjVar) {
                cka ckaVar2 = ckcVar.b;
                if (ckaVar2 == null) {
                    ckaVar2 = cka.f;
                }
                if ((ckaVar2.a & 2) != 0) {
                    cow cowVar5 = (cow) ckcVar.B(5);
                    cowVar5.n(ckcVar);
                    cka c3 = bpj.c(ckaVar2);
                    if (!cowVar5.b.A()) {
                        cowVar5.l();
                    }
                    ckc ckcVar2 = (ckc) cowVar5.b;
                    c3.getClass();
                    ckcVar2.b = c3;
                    ckcVar2.a |= 1;
                    ckcVar = (ckc) cowVar5.i();
                }
                if (!n.b.A()) {
                    n.l();
                }
                ckb ckbVar2 = (ckb) n.b;
                ckcVar.getClass();
                ckbVar2.b();
                ckbVar2.a.add(ckcVar);
            }
            ckb ckbVar3 = (ckb) n.i();
            if (!cowVar4.b.A()) {
                cowVar4.l();
            }
            ckd ckdVar5 = (ckd) cowVar4.b;
            ckbVar3.getClass();
            ckdVar5.c = ckbVar3;
            ckdVar5.b = 4;
            dgx dgxVar3 = ((dhk) cowVar.b).g;
            if (dgxVar3 == null) {
                dgxVar3 = dgx.k;
            }
            cow cowVar6 = (cow) dgxVar3.B(5);
            cowVar6.n(dgxVar3);
            ckd ckdVar6 = (ckd) cowVar4.i();
            if (!cowVar6.b.A()) {
                cowVar6.l();
            }
            dgx dgxVar4 = (dgx) cowVar6.b;
            ckdVar6.getClass();
            dgxVar4.h = ckdVar6;
            dgxVar4.a |= 256;
            dgx dgxVar5 = (dgx) cowVar6.i();
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dhk dhkVar3 = (dhk) cowVar.b;
            dgxVar5.getClass();
            dhkVar3.g = dgxVar5;
            dhkVar3.a |= 64;
        }
        dhf dhfVar = ((dhk) cowVar.b).h;
        if (dhfVar == null) {
            dhfVar = dhf.k;
        }
        if (dhfVar.j.size() != 0) {
            dhf dhfVar2 = ((dhk) cowVar.b).h;
            if (dhfVar2 == null) {
                dhfVar2 = dhf.k;
            }
            cow cowVar7 = (cow) dhfVar2.B(5);
            cowVar7.n(dhfVar2);
            for (int i2 = 0; i2 < ((dhf) cowVar7.b).j.size(); i2++) {
                dhe dheVar = (dhe) ((dhf) cowVar7.b).j.get(i2);
                cow cowVar8 = (cow) dheVar.B(5);
                cowVar8.n(dheVar);
                if (!((dhe) cowVar8.b).b.isEmpty()) {
                    if (!cowVar8.b.A()) {
                        cowVar8.l();
                    }
                    ((dhe) cowVar8.b).c = cpx.b;
                    List a2 = bpj.a(((dhe) cowVar8.b).b);
                    if (!cowVar8.b.A()) {
                        cowVar8.l();
                    }
                    dhe dheVar2 = (dhe) cowVar8.b;
                    cpi cpiVar = dheVar2.c;
                    if (!cpiVar.c()) {
                        dheVar2.c = cpb.r(cpiVar);
                    }
                    cns.d(a2, dheVar2.c);
                }
                if (!cowVar8.b.A()) {
                    cowVar8.l();
                }
                dhe dheVar3 = (dhe) cowVar8.b;
                dheVar3.a &= -2;
                dheVar3.b = dhe.d.b;
                if (!cowVar7.b.A()) {
                    cowVar7.l();
                }
                dhf dhfVar3 = (dhf) cowVar7.b;
                dhe dheVar4 = (dhe) cowVar8.i();
                dheVar4.getClass();
                cpj cpjVar2 = dhfVar3.j;
                if (!cpjVar2.c()) {
                    dhfVar3.j = cpb.s(cpjVar2);
                }
                dhfVar3.j.set(i2, dheVar4);
            }
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dhk dhkVar4 = (dhk) cowVar.b;
            dhf dhfVar4 = (dhf) cowVar7.i();
            dhfVar4.getClass();
            dhkVar4.h = dhfVar4;
            dhkVar4.a |= 128;
        }
        dgi dgiVar = ((dhk) cowVar.b).f;
        if (dgiVar == null) {
            dgiVar = dgi.c;
        }
        if (dgiVar.a.size() != 0) {
            dgi dgiVar2 = ((dhk) cowVar.b).f;
            if (dgiVar2 == null) {
                dgiVar2 = dgi.c;
            }
            cow cowVar9 = (cow) dgiVar2.B(5);
            cowVar9.n(dgiVar2);
            for (int i3 = 0; i3 < ((dgi) cowVar9.b).a.size(); i3++) {
                dgh dghVar = (dgh) ((dgi) cowVar9.b).a.get(i3);
                cow cowVar10 = (cow) dghVar.B(5);
                cowVar10.n(dghVar);
                if (!((dgh) cowVar10.b).d.isEmpty()) {
                    if (!cowVar10.b.A()) {
                        cowVar10.l();
                    }
                    ((dgh) cowVar10.b).e = cpx.b;
                    List a3 = bpj.a(((dgh) cowVar10.b).d);
                    if (!cowVar10.b.A()) {
                        cowVar10.l();
                    }
                    dgh dghVar2 = (dgh) cowVar10.b;
                    cpi cpiVar2 = dghVar2.e;
                    if (!cpiVar2.c()) {
                        dghVar2.e = cpb.r(cpiVar2);
                    }
                    cns.d(a3, dghVar2.e);
                }
                if (!cowVar10.b.A()) {
                    cowVar10.l();
                }
                dgh dghVar3 = (dgh) cowVar10.b;
                dghVar3.a &= -524289;
                dghVar3.d = dgh.g.d;
                if (!cowVar9.b.A()) {
                    cowVar9.l();
                }
                dgi dgiVar3 = (dgi) cowVar9.b;
                dgh dghVar4 = (dgh) cowVar10.i();
                dghVar4.getClass();
                cpj cpjVar3 = dgiVar3.a;
                if (!cpjVar3.c()) {
                    dgiVar3.a = cpb.s(cpjVar3);
                }
                dgiVar3.a.set(i3, dghVar4);
            }
            for (int i4 = 0; i4 < ((dgi) cowVar9.b).b.size(); i4++) {
                dgk dgkVar = (dgk) ((dgi) cowVar9.b).b.get(i4);
                cow cowVar11 = (cow) dgkVar.B(5);
                cowVar11.n(dgkVar);
                if (!((dgk) cowVar11.b).b.isEmpty()) {
                    if (!cowVar11.b.A()) {
                        cowVar11.l();
                    }
                    ((dgk) cowVar11.b).c = cpx.b;
                    List a4 = bpj.a(((dgk) cowVar11.b).b);
                    if (!cowVar11.b.A()) {
                        cowVar11.l();
                    }
                    dgk dgkVar2 = (dgk) cowVar11.b;
                    cpi cpiVar3 = dgkVar2.c;
                    if (!cpiVar3.c()) {
                        dgkVar2.c = cpb.r(cpiVar3);
                    }
                    cns.d(a4, dgkVar2.c);
                }
                if (!cowVar11.b.A()) {
                    cowVar11.l();
                }
                dgk dgkVar3 = (dgk) cowVar11.b;
                dgkVar3.a &= -2;
                dgkVar3.b = dgk.d.b;
                if (!cowVar9.b.A()) {
                    cowVar9.l();
                }
                dgi dgiVar4 = (dgi) cowVar9.b;
                dgk dgkVar4 = (dgk) cowVar11.i();
                dgkVar4.getClass();
                cpj cpjVar4 = dgiVar4.b;
                if (!cpjVar4.c()) {
                    dgiVar4.b = cpb.s(cpjVar4);
                }
                dgiVar4.b.set(i4, dgkVar4);
            }
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dhk dhkVar5 = (dhk) cowVar.b;
            dgi dgiVar5 = (dgi) cowVar9.i();
            dgiVar5.getClass();
            dhkVar5.f = dgiVar5;
            dhkVar5.a |= 32;
        }
        dgl dglVar = ((dhk) cowVar.b).k;
        if (dglVar == null) {
            dglVar = dgl.f;
        }
        if (dglVar.d.size() != 0) {
            dgl dglVar2 = ((dhk) cowVar.b).k;
            if (dglVar2 == null) {
                dglVar2 = dgl.f;
            }
            cow cowVar12 = (cow) dglVar2.B(5);
            cowVar12.n(dglVar2);
            for (int i5 = 0; i5 < ((dgl) cowVar12.b).d.size(); i5++) {
                dgm dgmVar = (dgm) ((dgl) cowVar12.b).d.get(i5);
                cow cowVar13 = (cow) dgmVar.B(5);
                cowVar13.n(dgmVar);
                coy coyVar = (coy) cowVar13;
                bpj.b(bpj.c, coyVar);
                if (!cowVar12.b.A()) {
                    cowVar12.l();
                }
                dgl dglVar3 = (dgl) cowVar12.b;
                dgm dgmVar2 = (dgm) coyVar.i();
                dgmVar2.getClass();
                cpj cpjVar5 = dglVar3.d;
                if (!cpjVar5.c()) {
                    dglVar3.d = cpb.s(cpjVar5);
                }
                dglVar3.d.set(i5, dgmVar2);
            }
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dhk dhkVar6 = (dhk) cowVar.b;
            dgl dglVar4 = (dgl) cowVar12.i();
            dglVar4.getClass();
            dhkVar6.k = dglVar4;
            dhkVar6.a |= 4096;
        }
        final dhk dhkVar7 = (dhk) cowVar.i();
        if (((Boolean) this.f.a()).booleanValue()) {
            return cml.a;
        }
        cqb cqbVar2 = bpc.j;
        bouVar.i(cqbVar2);
        Object k = bouVar.d.k((cpa) cqbVar2.c);
        if (k == null) {
            k = cqbVar2.b;
        } else if (((cpa) cqbVar2.c).a() == crq.ENUM) {
            ((Integer) k).intValue();
            throw null;
        }
        final bpc bpcVar = (bpc) k;
        boolean z3 = bpcVar.h;
        if ((dhkVar7.a & 64) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        final bpb bpbVar = this.d;
        if (bpbVar == null) {
            synchronized (this) {
                bpbVar = this.d;
                if (bpbVar == null) {
                    bpbVar = new bpb();
                    this.d = bpbVar;
                }
            }
        }
        boolean z4 = !z2;
        if (!z3) {
            i = byn.F(true);
        } else {
            Boolean bool = (Boolean) bpbVar.a.get();
            if (bool != null) {
                i = byn.F(bool);
            } else {
                final asy asyVar = bpbVar.c;
                if (asyVar == null) {
                    synchronized (bpbVar) {
                        asyVar = bpbVar.c;
                        if (asyVar == null) {
                            asyVar = bbj.a(context);
                            bpbVar.c = asyVar;
                        }
                    }
                }
                if (z4 && !bpbVar.b.getAndSet(true)) {
                    final auo k2 = aev.k(new bbk() { // from class: boz
                        @Override // defpackage.bbk
                        public final void a() {
                            bpb.this.a.set(null);
                        }
                    }, asyVar.e, bbk.class.getSimpleName());
                    final bbn bbnVar = ((bbi) asyVar.c).b;
                    auu auuVar = new auu() { // from class: bbb
                        @Override // defpackage.auu
                        public final void a(Object obj, Object obj2) {
                            bbn bbnVar2 = new bbn(k2, 0);
                            ((bbt) obj).F(bbnVar, bbnVar2, new bbd(asy.this, (auk) obj2, bbnVar2));
                        }
                    };
                    awv awvVar = new awv(asyVar, 3);
                    aut i6 = ccx.i();
                    i6.a = auuVar;
                    i6.b = awvVar;
                    i6.c = k2;
                    i6.d = new arw[]{bba.a};
                    i6.f = 4507;
                    asyVar.h(i6.a());
                }
                cmi q = cmi.q(bge.a(asyVar.f()));
                bpa bpaVar = new bpa(bpbVar, 0);
                int i7 = cax.a;
                i = ckh.i(cla.i(q, new caw(cbd.b(), bpaVar), clp.a), Throwable.class, bmi.d, clp.a);
            }
        }
        return cla.j(i, new clj() { // from class: bpg
            @Override // defpackage.clj
            public final cmp a(Object obj) {
                aqy aqyVar;
                if (((Boolean) obj).booleanValue()) {
                    bpc bpcVar2 = bpcVar;
                    Context context2 = context;
                    ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter = ClearcutMetricSnapshotTransmitter.this;
                    String str = bpcVar2.b;
                    if (bpcVar2.d) {
                        aqyVar = clearcutMetricSnapshotTransmitter.c;
                        if (aqyVar == null) {
                            synchronized (clearcutMetricSnapshotTransmitter) {
                                aqyVar = clearcutMetricSnapshotTransmitter.c;
                                if (aqyVar == null) {
                                    aqu f = aqy.f(context2, str);
                                    f.c(arf.f);
                                    aqy b = f.b();
                                    clearcutMetricSnapshotTransmitter.c = b;
                                    aqyVar = b;
                                }
                            }
                        }
                    } else {
                        aqyVar = clearcutMetricSnapshotTransmitter.b;
                        if (aqyVar == null) {
                            synchronized (clearcutMetricSnapshotTransmitter) {
                                aqyVar = clearcutMetricSnapshotTransmitter.b;
                                if (aqyVar == null) {
                                    aqy b2 = aqy.f(context2, str).b();
                                    clearcutMetricSnapshotTransmitter.b = b2;
                                    aqyVar = b2;
                                }
                            }
                        }
                    }
                    dhk dhkVar8 = dhkVar7;
                    afv.k(dhkVar8);
                    aqw aqwVar = new aqw(aqyVar, dhkVar8);
                    if (cvs.a.a().b(context2)) {
                        aqwVar.l = bgm.a(context2, (bfz) ClearcutMetricSnapshotTransmitter.a.a());
                    }
                    String str2 = bpcVar2.e;
                    if (!bwt.h(str2)) {
                        if (!aqwVar.a.c()) {
                            coy coyVar2 = aqwVar.m;
                            if (!coyVar2.b.A()) {
                                coyVar2.l();
                            }
                            cry cryVar = (cry) coyVar2.b;
                            cry cryVar2 = cry.k;
                            str2.getClass();
                            cryVar.a |= 16777216;
                            cryVar.i = str2;
                        } else {
                            throw new IllegalStateException("setZwiebackCookieOverride forbidden on deidentified logger");
                        }
                    }
                    if (!bpcVar2.d) {
                        if ((bpcVar2.a & 2) != 0) {
                            aqwVar.d(bpcVar2.c);
                        }
                        if (cvs.a.a().a(context2) && bpcVar2.b.equals("GEARHEAD_ANDROID_PRIMES")) {
                            aqwVar.d("com.google.android.projection.gearhead");
                        }
                        if ((bpcVar2.a & 16) != 0) {
                            String str3 = bpcVar2.f;
                            if (aqwVar.a.i.contains(arf.ACCOUNT_NAME)) {
                                aqwVar.g = str3;
                            } else {
                                throw new IllegalStateException("setUploadAccountName forbidden on deidentified logger");
                            }
                        }
                        cpf cpfVar = bpcVar2.g;
                        if (!cpfVar.isEmpty()) {
                            Object[] array = cpfVar.toArray();
                            int length = array.length;
                            int[] iArr = new int[length];
                            for (int i8 = 0; i8 < length; i8++) {
                                Object obj2 = array[i8];
                                obj2.getClass();
                                iArr[i8] = ((Number) obj2).intValue();
                            }
                            aqwVar.c(iArr);
                        }
                    }
                    return bge.a(afl.a(aqwVar.b()));
                }
                return cml.a;
            }
        }, clp.a);
    }
}
