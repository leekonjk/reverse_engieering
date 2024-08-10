package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmc implements bhs {
    final /* synthetic */ cmt a;
    public final /* synthetic */ bme b;

    public bmc(bme bmeVar, cmt cmtVar) {
        this.a = cmtVar;
        this.b = bmeVar;
    }

    @Override // defpackage.bhs
    public final void i(bhd bhdVar) {
        this.b.d.a(3, bhdVar.a);
        this.b.a();
        this.b.f = this.a.schedule(new ban(this, bhdVar, 14, null), 10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.bhs
    public final void j(bhd bhdVar) {
        this.b.d.a(4, bhdVar.a);
        this.b.a();
        this.b.e = this.a.schedule(new ban(this, bhdVar, 15, null), 10L, TimeUnit.SECONDS);
    }
}
