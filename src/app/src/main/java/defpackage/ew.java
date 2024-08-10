package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ew implements hh {
    final /* synthetic */ ex a;
    private boolean b;

    public ew(ex exVar) {
        this.a = exVar;
    }

    @Override // defpackage.hh
    public final void a(gw gwVar, boolean z) {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.c.c();
        this.a.a.onPanelClosed(108, gwVar);
        this.b = false;
    }

    @Override // defpackage.hh
    public final boolean b(gw gwVar) {
        this.a.a.onMenuOpened(108, gwVar);
        return true;
    }
}
