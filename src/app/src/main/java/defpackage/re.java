package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class re {
    public Object a;
    public rh b;
    public ri c = new ri();
    private boolean d;

    public final void a() {
        this.d = true;
        rh rhVar = this.b;
        if (rhVar != null && rhVar.b.f()) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
    }

    protected final void finalize() {
        ri riVar;
        rh rhVar = this.b;
        if (rhVar != null && !rhVar.isDone()) {
            StringBuilder sb = new StringBuilder("The completer object was garbage collected - this future would otherwise never complete. The tag was: ");
            Object obj = this.a;
            sb.append(obj);
            rhVar.a(new rf("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(obj))));
        }
        if (!this.d && (riVar = this.c) != null) {
            riVar.f();
        }
    }
}
