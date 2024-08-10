package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bt extends bz implements yt, yu, da, db, aja, pf, pm, ajz, cr, acb {
    final /* synthetic */ bu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt(bu buVar) {
        super(buVar, buVar, new Handler());
        this.a = buVar;
    }

    @Override // defpackage.aia
    public final ahx B() {
        return this.a.d;
    }

    @Override // defpackage.ajz
    public final ajx D() {
        return this.a.D();
    }

    @Override // defpackage.bz, defpackage.bw
    public final View a(int i) {
        return this.a.findViewById(i);
    }

    @Override // defpackage.aja
    public final aex ad() {
        return this.a.ad();
    }

    @Override // defpackage.bz, defpackage.bw
    public final boolean b() {
        Window window = this.a.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cr
    public final void c() {
    }
}
