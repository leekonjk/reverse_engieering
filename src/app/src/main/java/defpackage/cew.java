package defpackage;

import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cew extends cfg implements cfp {
    /* JADX INFO: Access modifiers changed from: protected */
    public cew(Level level) {
        super(level);
    }

    @Override // defpackage.cfg
    protected final ciu a() {
        return cis.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [cga] */
    /* JADX WARN: Type inference failed for: r11v11, types: [cfx] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [cfx] */
    /* JADX WARN: Type inference failed for: r4v14, types: [cfx] */
    @Override // defpackage.cfg
    protected final boolean b(cfk cfkVar) {
        int a;
        int i;
        cev cevVar;
        boolean z;
        ces cesVar;
        ?? r11;
        int i2;
        cgu j = j();
        int b = j.b();
        int i3 = 0;
        while (true) {
            if (i3 >= b) {
                break;
            }
            if (j.c(i3).a == "eye3tag") {
                if (j.d(cfe.a) == null && j.d(cfe.i) == null) {
                    n(cfe.i, cgc.SMALL);
                }
            } else {
                i3++;
            }
        }
        cff cffVar = this.c;
        if (cffVar != null) {
            if (cfkVar != null) {
                long j2 = this.b;
                cfm cfmVar = cev.a;
                if (((ceu) cffVar.d(cfe.d)) == null) {
                    cevVar = null;
                } else {
                    cevVar = (cev) cev.a.b(cfkVar, cffVar);
                    if (j2 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    cif.h(z, "timestamp cannot be negative");
                    long j3 = cevVar.b.get();
                    if (j3 < 0) {
                        cevVar.b.compareAndSet(j3, -j2);
                    } else {
                        throw null;
                    }
                }
                cff cffVar2 = this.c;
                cfm cfmVar2 = ces.a;
                if (((Integer) cffVar2.d(cfe.b)) == null) {
                    cesVar = null;
                } else {
                    ces cesVar2 = (ces) ces.a.b(cfkVar, cffVar2);
                    AtomicLong atomicLong = cesVar2.b;
                    cesVar = cesVar2;
                    if (atomicLong.incrementAndGet() < r5.intValue()) {
                        cesVar = ces.c;
                    }
                }
                cfx b2 = cfx.b(cevVar, cesVar);
                cff cffVar3 = this.c;
                cfm cfmVar3 = cga.a;
                Integer num = (Integer) cffVar3.d(cfe.c);
                if (num != null && num.intValue() > 0) {
                    r11 = (cga) cga.a.b(cfkVar, cffVar3);
                    if (((Random) cga.b.get()).nextInt(num.intValue()) == 0) {
                        i2 = r11.e.incrementAndGet();
                    } else {
                        i2 = r11.e.get();
                    }
                    if (i2 <= 0) {
                        r11 = cga.c;
                    }
                } else {
                    r11 = 0;
                }
                cfx b3 = cfx.b(b2, r11);
                this.d = b3;
                if (b3 == cfx.c) {
                    return false;
                }
            }
            cgc cgcVar = (cgc) this.c.d(cfe.i);
            if (cgcVar != null) {
                cfs cfsVar = cfe.i;
                cff cffVar4 = this.c;
                if (cffVar4 != null && (a = cffVar4.a(cfsVar)) >= 0) {
                    int i4 = a + a;
                    int i5 = i4 + 2;
                    while (true) {
                        i = cffVar4.b;
                        if (i5 >= i + i) {
                            break;
                        }
                        Object obj = cffVar4.a[i5];
                        if (!obj.equals(cfsVar)) {
                            Object[] objArr = cffVar4.a;
                            objArr[i4] = obj;
                            objArr[i4 + 1] = objArr[i5 + 1];
                            i4 += 2;
                        }
                        i5 += 2;
                    }
                    cffVar4.b = i - ((i5 - i4) >> 1);
                    while (i4 < i5) {
                        cffVar4.a[i4] = null;
                        i4++;
                    }
                }
                Throwable th = (Throwable) j().d(cfe.a);
                int i6 = cgcVar.f;
                if (i6 <= 0 && i6 != -1) {
                    throw new IllegalArgumentException("invalid maximum depth: 0");
                }
                n(cfe.a, new cfn(th, cgcVar, cix.a.b(cfg.class, i6)));
            }
        }
        return true;
    }
}
