package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class azi implements azj {
    private final /* synthetic */ int e;
    public static final /* synthetic */ azi d = new azi(3);
    public static final /* synthetic */ azi c = new azi(2);
    public static final /* synthetic */ azi b = new azi(1);
    public static final /* synthetic */ azi a = new azi(0);

    private /* synthetic */ azi(int i) {
        this.e = i;
    }

    @Override // defpackage.azj
    public final byte[][] a(azk azkVar) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return azkVar.g;
                }
                return azkVar.f;
            }
            return azkVar.d;
        }
        return azkVar.e;
    }
}
