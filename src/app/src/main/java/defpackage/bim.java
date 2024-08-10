package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bim implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final cwk e;
    private final /* synthetic */ int f;

    public bim(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, int i) {
        this.f = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.e = cwkVar5;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        bjo bjoVar;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                Object obj = ((cui) this.a).b;
                                final Context c = ((ctz) this.d).c();
                                final cbu cbuVar = (cbu) obj;
                                Object obj2 = ((cui) this.c).b;
                                final chz c2 = ((bsi) this.b).c();
                                final cbu cbuVar2 = (cbu) obj2;
                                final cwk cwkVar = this.e;
                                return new bsr() { // from class: bsm
                                    @Override // defpackage.bsr
                                    public final void a() {
                                        if (!chz.this.b() && !((Boolean) cbuVar2.d(false)).booleanValue()) {
                                            return;
                                        }
                                        cbu cbuVar3 = cbuVar;
                                        cwk cwkVar2 = cwkVar;
                                        Application application = (Application) c;
                                        Application.ActivityLifecycleCallbacks bsnVar = new bsn(application, cwkVar2, cbuVar3);
                                        if (cbuVar3.f()) {
                                            bsnVar = (Application.ActivityLifecycleCallbacks) ((cbs) cbuVar3.b()).aT(bsnVar);
                                        }
                                        application.registerActivityLifecycleCallbacks(bsnVar);
                                    }
                                };
                            }
                            return new dfc(this.e, this.b, this.a, this.c, this.d);
                        }
                        ((alo) this.b).a();
                        cbu cbuVar3 = (cbu) ((cui) this.c).b;
                        cbu c3 = ((bns) this.d).c();
                        if (cbuVar3.f() && c3.f()) {
                            bjoVar = (bjo) this.a.c();
                        } else {
                            bjoVar = (bjo) this.e.c();
                        }
                        return cdf.n(bjoVar);
                    }
                    return new bng((bhw) this.c.c(), this.a, this.e, this.d, cug.b(this.b));
                }
                return new bne(((bjn) this.b).c(), (cmt) this.c.c(), (Executor) this.d.c(), cug.b(this.e), this.a);
            }
            cwk cwkVar2 = this.e;
            return new alx(((ctz) this.d).c(), ((amk) this.c).c(), (aqy) cwkVar2.c(), (asy) this.a.c(), ((amo) this.b).c());
        }
        String str = (String) this.a.c();
        cwk cwkVar3 = this.c;
        blw c4 = ((bjd) this.b).c();
        dw dwVar = (dw) cwkVar3.c();
        ((ctz) this.e).c();
        return new bil(str, c4, dwVar, this.d);
    }

    public bim(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, int i, byte[] bArr) {
        this.f = i;
        this.d = cwkVar;
        this.c = cwkVar2;
        this.e = cwkVar3;
        this.a = cwkVar4;
        this.b = cwkVar5;
    }

    public bim(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, int i, char[] cArr) {
        this.f = i;
        this.b = cwkVar;
        this.c = cwkVar2;
        this.d = cwkVar3;
        this.e = cwkVar4;
        this.a = cwkVar5;
    }

    public bim(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, int i, float[] fArr) {
        this.f = i;
        this.d = cwkVar;
        this.e = cwkVar2;
        this.a = cwkVar3;
        this.b = cwkVar4;
        this.c = cwkVar5;
    }

    public bim(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, int i, short[] sArr) {
        this.f = i;
        this.c = cwkVar;
        this.a = cwkVar2;
        this.e = cwkVar3;
        this.d = cwkVar4;
        this.b = cwkVar5;
    }

    public bim(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, int i, boolean[] zArr) {
        this.f = i;
        this.e = cwkVar;
        this.b = cwkVar2;
        this.a = cwkVar3;
        this.c = cwkVar4;
        this.d = cwkVar5;
    }
}
