package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aat implements Runnable {
    private final /* synthetic */ int d;
    public static final /* synthetic */ aat c = new aat(4);
    public static final /* synthetic */ aat b = new aat(3);
    public static final /* synthetic */ aat a = new aat(2);

    public aat(int i) {
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i != 3) {
            if (i != 4) {
                return;
            } else {
                throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
            }
        }
        throw new RuntimeException("Someone quit the @LightweightExecutor looper");
    }
}
