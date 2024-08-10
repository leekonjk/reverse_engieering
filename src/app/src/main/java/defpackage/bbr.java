package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbr extends bbm {
    private final ats a;
    private final bbn b;
    private final bbo c;

    public bbr(bbo bboVar, ats atsVar, bbn bbnVar) {
        this.c = bboVar;
        this.a = atsVar;
        this.b = bbnVar;
    }

    @Override // defpackage.bbm
    public final void c(Status status) {
        if (!status.a()) {
            this.a.h();
        } else {
            this.a.h();
        }
    }

    @Override // defpackage.bbm
    public final void d(Status status) {
        if (!status.a()) {
            this.a.h();
            return;
        }
        bbn bbnVar = this.b;
        if (bbnVar == null) {
            this.a.h();
        } else {
            this.c.e(bbnVar, this);
        }
    }
}
