package defpackage;

import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bdg implements Supplier {
    private final /* synthetic */ int c;
    public static final /* synthetic */ bdg b = new bdg(1);
    public static final /* synthetic */ bdg a = new bdg(0);

    private /* synthetic */ bdg(int i) {
        this.c = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.c != 0) {
            return new bdm();
        }
        return bdi.d;
    }
}
