package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmk extends bmf implements bjo {
    public final cmt a;
    public final bhk b;
    public final ctf c;
    public final bjl d;
    public final bmo e;
    private final boolean f;
    private final bme g;

    public bmk(bjm bjmVar, bme bmeVar, cmt cmtVar, ctf ctfVar, bmo bmoVar, bhk bhkVar, cwk cwkVar, Executor executor, cbu cbuVar) {
        new AtomicReference(bma.a);
        new ConcurrentHashMap();
        this.g = bmeVar;
        this.b = bhkVar;
        this.d = bjmVar.a(executor, ctfVar, cwkVar);
        this.a = cmtVar;
        this.c = ctfVar;
        this.e = bmoVar;
        this.f = ((Boolean) cbuVar.d(Boolean.FALSE)).booleanValue();
    }

    @Override // defpackage.bmf
    public final void a() {
        bmd bmdVar = new bmd() { // from class: bmh
            @Override // defpackage.bmd
            public final void a(int i, String str) {
                bmk bmkVar = bmk.this;
                boolean z = bmkVar.b.a;
                byn.H(new bmg(bmkVar, i, str, 0), bmkVar.a);
            }
        };
        bme bmeVar = this.g;
        bmeVar.d = bmdVar;
        if (bmeVar.c.getAndSet(true)) {
            return;
        }
        byn.H(new bkj(bmeVar, 3), bmeVar.b);
    }

    @Override // defpackage.bjo
    public final void o() {
        if (this.f) {
            a();
        }
    }
}
