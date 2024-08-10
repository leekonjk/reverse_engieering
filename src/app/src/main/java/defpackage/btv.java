package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.zip.Inflater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btv implements btc {
    private final /* synthetic */ int a;

    public btv(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [btz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    public static final InputStream b(cqb cqbVar) {
        bsz bszVar;
        InputStream d = cqbVar.c.d((Uri) cqbVar.d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(d);
        if (!cqbVar.a.isEmpty()) {
            ?? r2 = cqbVar.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                bub a = ((bud) it.next()).a();
                if (a != null) {
                    arrayList2.add(a);
                }
            }
            if (!arrayList2.isEmpty()) {
                bszVar = new bsz(d, arrayList2);
            } else {
                bszVar = null;
            }
            if (bszVar != null) {
                arrayList.add(bszVar);
            }
        }
        for (bue bueVar : cqbVar.b) {
            arrayList.add(bueVar.c());
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }

    @Override // defpackage.btc
    public final /* synthetic */ Object a(cqb cqbVar) {
        long j;
        String str;
        bqm bqmVar;
        if (this.a != 0) {
            InputStream b = b(cqbVar);
            try {
                coi J = coi.J(b);
                bqp bqpVar = bqp.a;
                int k = J.k();
                if (k <= 1) {
                    J.k();
                    int e = J.e(J.n());
                    coq a = coq.a();
                    cpb o = bqq.e.o();
                    try {
                        try {
                            try {
                                cqt b2 = cqq.a.b(o);
                                b2.k(o, coj.p(J), a);
                                b2.f(o);
                                cpb.C(o);
                                bqq bqqVar = (bqq) o;
                                J.A(e);
                                byte[] F = J.F();
                                btm btmVar = new btm(1);
                                try {
                                    ((Inflater) btmVar.a).setInput(F);
                                    try {
                                        coi J2 = coi.J(new bql(btmVar));
                                        bqn bqnVar = bqn.a;
                                        int j2 = J2.j();
                                        if (j2 >= 0) {
                                            cdl cdlVar = new cdl(cdy.a);
                                            long j3 = 0;
                                            for (int i = 0; i < j2; i++) {
                                                long r = J2.r();
                                                int i2 = (int) r;
                                                long j4 = r >>> 3;
                                                if (j4 == 0) {
                                                    j = 0;
                                                    str = J2.x();
                                                } else {
                                                    long j5 = j4 + j3;
                                                    if (j5 <= 2305843009213693951L) {
                                                        j = j5;
                                                        str = null;
                                                    } else {
                                                        throw new cpm("Flag name larger than max size");
                                                    }
                                                }
                                                int i3 = i2 & 7;
                                                if (i3 != 0 && i3 != 1) {
                                                    if (i3 != 2) {
                                                        if (i3 != 3) {
                                                            if (i3 != 4) {
                                                                if (i3 == 5) {
                                                                    bqmVar = new bqm(j, str, i3, 0L, J2.F());
                                                                } else {
                                                                    throw new cpm("Unrecognized flag type " + i3);
                                                                }
                                                            } else {
                                                                bqmVar = new bqm(j, str, i3, 0L, J2.x());
                                                            }
                                                        } else {
                                                            bqmVar = new bqm(j, str, i3, Double.doubleToRawLongBits(J2.b()), null);
                                                        }
                                                    } else {
                                                        bqmVar = new bqm(j, str, i3, J2.r(), null);
                                                    }
                                                } else {
                                                    bqmVar = new bqm(j, str, i3, 0L, null);
                                                }
                                                long j6 = bqmVar.a;
                                                if (j6 != 0) {
                                                    j3 = j6;
                                                }
                                                cdlVar.j(bqmVar);
                                            }
                                            bqn bqnVar2 = new bqn(cdlVar.i());
                                            btmVar.close();
                                            bqp bqpVar2 = new bqp(bqnVar2, bqqVar);
                                            if (b != null) {
                                                b.close();
                                            }
                                            return bqpVar2;
                                        }
                                        throw new cpm("Negative number of flags");
                                    } finally {
                                        ((Inflater) btmVar.a).reset();
                                    }
                                } finally {
                                }
                            } catch (crd e2) {
                                throw e2.a();
                            } catch (IOException e3) {
                                if (e3.getCause() instanceof cpm) {
                                    throw ((cpm) e3.getCause());
                                }
                                throw new cpm(e3);
                            }
                        } catch (cpm e4) {
                            if (e4.a) {
                                throw new cpm(e4);
                            }
                            throw e4;
                        }
                    } catch (RuntimeException e5) {
                        if (e5.getCause() instanceof cpm) {
                            throw ((cpm) e5.getCause());
                        }
                        throw e5;
                    }
                } else {
                    throw new cpm("Unsupported version: " + k + ". Current version is: 1");
                }
            } finally {
            }
        } else {
            return b(cqbVar);
        }
    }
}
