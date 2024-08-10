package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnx extends ft implements bjo {
    public final ctf a;
    public final AtomicReference b;
    public final bjb c;
    private final cmt d;

    public bnx(bjm bjmVar, cmt cmtVar, ctf ctfVar, cwk cwkVar, bjb bjbVar) {
        AtomicReference atomicReference = new AtomicReference();
        this.b = atomicReference;
        this.d = cmtVar;
        this.a = ctfVar;
        this.c = bjbVar;
        bjmVar.a(cmtVar, new ctf() { // from class: bnw
            @Override // defpackage.ctf
            public final Object c() {
                bnu c = bnv.c();
                c.b(true);
                return c.a();
            }
        }, cwkVar);
        atomicReference.set(bjbVar.a(1.0f));
    }

    @Override // defpackage.bjo
    public final void o() {
        this.d.execute(new bid(this, 8));
    }
}
