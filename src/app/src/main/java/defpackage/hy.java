package defpackage;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hy extends kw {
    final /* synthetic */ hz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy(hz hzVar, View view) {
        super(view);
        this.a = hzVar;
    }

    @Override // defpackage.kw
    public final hm a() {
        ia iaVar = this.a.a.i;
        if (iaVar == null) {
            return null;
        }
        return iaVar.a();
    }

    @Override // defpackage.kw
    public final boolean b() {
        this.a.a.m();
        return true;
    }

    @Override // defpackage.kw
    public final boolean c() {
        ib ibVar = this.a.a;
        if (ibVar.k != null) {
            return false;
        }
        ibVar.k();
        return true;
    }
}
