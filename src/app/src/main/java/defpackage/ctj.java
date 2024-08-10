package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctj implements aiy {
    final /* synthetic */ Context a;

    public ctj(Context context) {
        this.a = context;
    }

    @Override // defpackage.aiy
    public final aiw a(Class cls, ajd ajdVar) {
        cts ctsVar = new cts(ajdVar);
        awa c = ((ctk) bws.E(this.a, ctk.class)).c();
        c.b = ctsVar;
        bws.w(c.b, cts.class);
        return new ctl(new all((aln) c.a), ctsVar);
    }

    @Override // defpackage.aiy
    public final /* synthetic */ aiw b() {
        return aaj.c();
    }
}
