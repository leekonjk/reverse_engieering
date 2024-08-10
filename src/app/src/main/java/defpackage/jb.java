package defpackage;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jb extends kw {
    final /* synthetic */ jf a;
    final /* synthetic */ ji b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb(ji jiVar, View view, jf jfVar) {
        super(view);
        this.b = jiVar;
        this.a = jfVar;
    }

    @Override // defpackage.kw
    public final hm a() {
        return this.a;
    }

    @Override // defpackage.kw
    public final boolean b() {
        if (!this.b.b.u()) {
            this.b.b();
            return true;
        }
        return true;
    }
}
