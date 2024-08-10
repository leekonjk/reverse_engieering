package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bqs implements cpg {
    private final /* synthetic */ int a;

    public bqs(int i) {
        this.a = i;
    }

    @Override // defpackage.cpg
    public final /* synthetic */ Object a(Object obj) {
        if (this.a != 0) {
            cnn b = cnn.b(((Integer) obj).intValue());
            if (b == null) {
                return cnn.UNKNOWN;
            }
            return b;
        }
        cnn b2 = cnn.b(((Integer) obj).intValue());
        if (b2 == null) {
            return cnn.UNKNOWN;
        }
        return b2;
    }
}
