package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brt implements ccc {
    public static final /* synthetic */ int a = 0;
    private static volatile bqj b = new bqj(brs.a);
    private final String c;
    private final String d;
    private final Object e;
    private volatile int f = -1;
    private volatile Object g;
    private final bqy h;
    private volatile auk i;

    public brt(String str, String str2, Object obj, bqy bqyVar) {
        obj.getClass();
        this.c = str;
        this.d = str2;
        this.e = obj;
        this.h = bqyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[Catch: all -> 0x00c9, TryCatch #3 {, blocks: (B:10:0x0013, B:12:0x0017, B:13:0x0026, B:15:0x0030, B:17:0x004e, B:20:0x005f, B:21:0x0075, B:23:0x0080, B:24:0x0085, B:34:0x00a2, B:37:0x00ac, B:26:0x00b7, B:30:0x00c1, B:31:0x00c3, B:40:0x0069, B:42:0x00c5, B:43:0x00c7), top: B:9:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1 A[Catch: all -> 0x00c9, TryCatch #3 {, blocks: (B:10:0x0013, B:12:0x0017, B:13:0x0026, B:15:0x0030, B:17:0x004e, B:20:0x005f, B:21:0x0075, B:23:0x0080, B:24:0x0085, B:34:0x00a2, B:37:0x00ac, B:26:0x00b7, B:30:0x00c1, B:31:0x00c3, B:40:0x0069, B:42:0x00c5, B:43:0x00c7), top: B:9:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object c(defpackage.bpy r11) {
        /*
            r10 = this;
            int r0 = r10.f
            java.lang.Object r1 = r10.g
            auk r2 = r10.i
            if (r2 == 0) goto L12
            auk r2 = r10.i
            int r2 = r2.f()
            if (r0 < r2) goto L12
            if (r1 != 0) goto Lc8
        L12:
            monitor-enter(r10)
            auk r0 = r10.i     // Catch: java.lang.Throwable -> Lc9
            if (r0 != 0) goto L26
            bqy r0 = r10.h     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r1 = r10.c     // Catch: java.lang.Throwable -> Lc9
            defpackage.bpy.h()     // Catch: java.lang.Throwable -> Lc9
            brf r0 = r0.a(r11, r1)     // Catch: java.lang.Throwable -> Lc9
            auk r0 = r0.e     // Catch: java.lang.Throwable -> Lc9
            r10.i = r0     // Catch: java.lang.Throwable -> Lc9
        L26:
            int r0 = r10.f     // Catch: java.lang.Throwable -> Lc9
            auk r1 = r10.i     // Catch: java.lang.Throwable -> Lc9
            int r1 = r1.f()     // Catch: java.lang.Throwable -> Lc9
            if (r0 >= r1) goto Lc5
            auk r0 = r10.i     // Catch: java.lang.Throwable -> Lc9
            int r0 = r0.f()     // Catch: java.lang.Throwable -> Lc9
            r10.f = r0     // Catch: java.lang.Throwable -> Lc9
            defpackage.bpy.h()     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r0 = r10.d     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r1 = r10.c     // Catch: java.lang.Throwable -> Lc9
            bqy r2 = r10.h     // Catch: java.lang.Throwable -> Lc9
            android.content.Context r3 = r11.c     // Catch: java.lang.Throwable -> Lc9
            cbu r3 = defpackage.bpu.a(r3)     // Catch: java.lang.Throwable -> Lc9
            boolean r4 = r3.f()     // Catch: java.lang.Throwable -> Lc9
            r5 = 0
            if (r4 == 0) goto L74
            java.lang.Object r4 = r3.b()     // Catch: java.lang.Throwable -> Lc9
            android.net.Uri r6 = defpackage.bpw.a(r1)     // Catch: java.lang.Throwable -> Lc9
            auk r4 = (defpackage.auk) r4     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r4 = r4.i(r6, r5, r0)     // Catch: java.lang.Throwable -> Lc9
            if (r4 != 0) goto L5f
            goto L74
        L5f:
            brw r6 = r2.b     // Catch: java.io.IOException -> L66 java.lang.IllegalArgumentException -> L68 java.lang.Throwable -> Lc9
            java.lang.Object r4 = r6.a(r4)     // Catch: java.io.IOException -> L66 java.lang.IllegalArgumentException -> L68 java.lang.Throwable -> Lc9
            goto L75
        L66:
            r4 = move-exception
            goto L69
        L68:
            r4 = move-exception
        L69:
            java.lang.String r6 = "Invalid Phenotype flag value for flag "
            java.lang.String r6 = r6.concat(r0)     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r7 = "PhenotypeCombinedFlags"
            android.util.Log.e(r7, r6, r4)     // Catch: java.lang.Throwable -> Lc9
        L74:
            r4 = r5
        L75:
            android.content.Context r6 = r11.c     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r1 = defpackage.bpw.b(r6, r1)     // Catch: java.lang.Throwable -> Lc9
            boolean r6 = r2.a     // Catch: java.lang.Throwable -> Lc9
            r7 = 1
            if (r6 == 0) goto L85
            java.lang.String r6 = "DirectBoot aware package %s can not access account-scoped flags."
            defpackage.byn.s(r7, r6, r1)     // Catch: java.lang.Throwable -> Lc9
        L85:
            cmt r6 = r11.e()     // Catch: java.lang.Throwable -> Lc9
            ban r8 = new ban     // Catch: java.lang.Throwable -> Lc9
            r9 = 18
            r8.<init>(r11, r1, r9)     // Catch: java.lang.Throwable -> Lc9
            cmp r6 = r6.submit(r8)     // Catch: java.lang.Throwable -> Lc9
            defpackage.bqz.b(r6)     // Catch: java.lang.Throwable -> Lc9
            brf r11 = r2.a(r11, r1)     // Catch: java.lang.Throwable -> Lc9
            java.lang.Object r11 = r11.b(r0)     // Catch: java.lang.Throwable -> Lc9
            if (r11 != 0) goto La2
            goto Lb7
        La2:
            brw r1 = r2.c     // Catch: java.io.IOException -> La9 java.lang.ClassCastException -> Lab java.lang.Throwable -> Lc9
            java.lang.Object r5 = r1.a(r11)     // Catch: java.io.IOException -> La9 java.lang.ClassCastException -> Lab java.lang.Throwable -> Lc9
            goto Lb7
        La9:
            r11 = move-exception
            goto Lac
        Lab:
            r11 = move-exception
        Lac:
            java.lang.String r1 = "Invalid Phenotype flag value for flag "
            java.lang.String r0 = r1.concat(r0)     // Catch: java.lang.Throwable -> Lc9
            java.lang.String r1 = "PhenotypeCombinedFlags"
            android.util.Log.e(r1, r0, r11)     // Catch: java.lang.Throwable -> Lc9
        Lb7:
            boolean r11 = r3.f()     // Catch: java.lang.Throwable -> Lc9
            if (r7 != r11) goto Lbe
            goto Lbf
        Lbe:
            r4 = r5
        Lbf:
            if (r4 != 0) goto Lc3
            java.lang.Object r4 = r10.e     // Catch: java.lang.Throwable -> Lc9
        Lc3:
            r10.g = r4     // Catch: java.lang.Throwable -> Lc9
        Lc5:
            java.lang.Object r1 = r10.g     // Catch: java.lang.Throwable -> Lc9
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Lc9
        Lc8:
            return r1
        Lc9:
            r11 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Lc9
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.brt.c(bpy):java.lang.Object");
    }

    @Override // defpackage.ccc
    public final Object a() {
        Context context = bpy.a;
        bqa.b = true;
        if (bqa.c == null) {
            bqa.c = new bpz();
        }
        Context context2 = bpy.a;
        if (context2 != null) {
            return c(bpy.a(context2));
        }
        bqa.a();
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    public final Object b(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return c(bpy.a(applicationContext));
    }
}
