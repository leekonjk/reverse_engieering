package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class aqt implements ccc {
    private final /* synthetic */ int j;
    public static final /* synthetic */ aqt i = new aqt(8);
    public static final /* synthetic */ aqt h = new aqt(7);
    public static final /* synthetic */ aqt g = new aqt(6);
    public static final /* synthetic */ aqt f = new aqt(5);
    public static final /* synthetic */ aqt e = new aqt(4);
    public static final /* synthetic */ aqt d = new aqt(3);
    public static final /* synthetic */ aqt c = new aqt(2);
    public static final /* synthetic */ aqt b = new aqt(1);
    public static final /* synthetic */ aqt a = new aqt(0);

    private /* synthetic */ aqt(int i2) {
        this.j = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r0.importance >= 400) goto L14;
     */
    @Override // defpackage.ccc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a() {
        /*
            r4 = this;
            int r0 = r4.j
            r1 = 1
            switch(r0) {
                case 0: goto L6d;
                case 1: goto L64;
                case 2: goto L5d;
                case 3: goto L58;
                case 4: goto L3d;
                case 5: goto L37;
                case 6: goto L2c;
                case 7: goto Lc;
                default: goto L6;
            }
        L6:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        Lc:
            android.app.ActivityManager$RunningAppProcessInfo r0 = new android.app.ActivityManager$RunningAppProcessInfo
            r0.<init>()
            r2 = 0
            android.app.ActivityManager.getMyMemoryState(r0)     // Catch: java.lang.RuntimeException -> L1e
            int r3 = r0.importance
            int r0 = r0.importance
            r3 = 400(0x190, float:5.6E-43)
            if (r0 < r3) goto L26
            goto L27
        L1e:
            r0 = move-exception
            java.lang.String r1 = "PhenotypeProcessReaper"
            java.lang.String r3 = "Failed to retrieve memory state, not killing process."
            android.util.Log.w(r1, r3, r0)
        L26:
            r1 = r2
        L27:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        L2c:
            bdx r0 = defpackage.bdx.b
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor(r0)
            cmt r0 = defpackage.byn.x(r0)
            return r0
        L37:
            dgs r0 = new dgs
            r0.<init>()
            return r0
        L3d:
            boolean r0 = android.app.ActivityManager.isUserAMonkey()
            if (r0 == 0) goto L44
            goto L53
        L44:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 >= r1) goto L4f
            boolean r1 = android.app.ActivityManager.isRunningInTestHarness()
            goto L53
        L4f:
            boolean r1 = android.app.ActivityManager.isRunningInUserTestHarness()
        L53:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        L58:
            cbu r0 = defpackage.bmo.a()
            return r0
        L5d:
            java.lang.String r0 = "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"
            cfa r0 = defpackage.cfa.i(r0)
            return r0
        L64:
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            cmt r0 = defpackage.byn.x(r0)
            return r0
        L6d:
            java.lang.Boolean r0 = defpackage.aqu.a()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aqt.a():java.lang.Object");
    }
}
