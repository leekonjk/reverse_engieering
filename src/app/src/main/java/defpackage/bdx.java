package defpackage;

import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bdx implements ThreadFactory {
    private final /* synthetic */ int c;
    public static final /* synthetic */ bdx b = new bdx(2);
    public static final /* synthetic */ bdx a = new bdx(0);

    public /* synthetic */ bdx(int i) {
        this.c = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return new Thread(runnable, "ProcessStablePhenotypeFlag");
            }
            return new abd(runnable);
        }
        return new Thread(runnable);
    }
}
