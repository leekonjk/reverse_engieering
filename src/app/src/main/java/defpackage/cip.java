package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cip {
    public final int a;
    public final cgk b;

    /* JADX INFO: Access modifiers changed from: protected */
    public cip(cgk cgkVar, int i) {
        if (cgkVar != null) {
            if (i >= 0) {
                this.a = i;
                this.b = cgkVar;
                return;
            }
            throw new IllegalArgumentException(a.t(i, "invalid index: "));
        }
        throw new IllegalArgumentException("format options cannot be null");
    }

    public abstract void a(cit citVar, Object obj);
}
