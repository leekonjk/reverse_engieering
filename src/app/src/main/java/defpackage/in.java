package defpackage;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class in {
    public PorterDuff.Mode a = null;
    public boolean b = false;
    public boolean c = false;
    private final CompoundButton d;
    private boolean e;

    public in(CompoundButton compoundButton) {
        this.d = compoundButton;
    }

    public final void a() {
        Drawable a = afw.a(this.d);
        if (a != null) {
            if (this.b || this.c) {
                Drawable mutate = a.mutate();
                if (this.b) {
                    zx.g(mutate, null);
                }
                if (this.c) {
                    zx.h(mutate, this.a);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.d.getDrawableState());
                }
                this.d.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005b A[Catch: all -> 0x007e, TryCatch #1 {all -> 0x007e, blocks: (B:3:0x0021, B:5:0x0027, B:8:0x002d, B:9:0x0054, B:11:0x005b, B:12:0x0064, B:14:0x006b, B:21:0x003b, B:23:0x0041, B:25:0x0047), top: B:2:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006b A[Catch: all -> 0x007e, TRY_LEAVE, TryCatch #1 {all -> 0x007e, blocks: (B:3:0x0021, B:5:0x0027, B:8:0x002d, B:9:0x0054, B:11:0x005b, B:12:0x0064, B:14:0x006b, B:21:0x003b, B:23:0x0041, B:25:0x0047), top: B:2:0x0021 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.util.AttributeSet r11, int r12) {
        /*
            r10 = this;
            android.widget.CompoundButton r0 = r10.d
            android.content.Context r0 = r0.getContext()
            int[] r1 = defpackage.fe.m
            r2 = 0
            clq r0 = defpackage.clq.q(r0, r11, r1, r12, r2)
            java.lang.Object r1 = r0.a
            android.widget.CompoundButton r3 = r10.d
            android.content.Context r4 = r3.getContext()
            int[] r5 = defpackage.fe.m
            r7 = r1
            android.content.res.TypedArray r7 = (android.content.res.TypedArray) r7
            r9 = 0
            r6 = r11
            r8 = r12
            defpackage.adj.n(r3, r4, r5, r6, r7, r8, r9)
            r11 = 1
            boolean r12 = r0.n(r11)     // Catch: java.lang.Throwable -> L7e
            if (r12 == 0) goto L3b
            int r11 = r0.f(r11, r2)     // Catch: java.lang.Throwable -> L7e
            if (r11 == 0) goto L3b
            android.widget.CompoundButton r12 = r10.d     // Catch: android.content.res.Resources.NotFoundException -> L3b java.lang.Throwable -> L7e
            android.content.Context r1 = r12.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L3b java.lang.Throwable -> L7e
            android.graphics.drawable.Drawable r11 = defpackage.eg.c(r1, r11)     // Catch: android.content.res.Resources.NotFoundException -> L3b java.lang.Throwable -> L7e
            r12.setButtonDrawable(r11)     // Catch: android.content.res.Resources.NotFoundException -> L3b java.lang.Throwable -> L7e
            goto L54
        L3b:
            boolean r11 = r0.n(r2)     // Catch: java.lang.Throwable -> L7e
            if (r11 == 0) goto L54
            int r11 = r0.f(r2, r2)     // Catch: java.lang.Throwable -> L7e
            if (r11 == 0) goto L54
            android.widget.CompoundButton r12 = r10.d     // Catch: java.lang.Throwable -> L7e
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> L7e
            android.graphics.drawable.Drawable r11 = defpackage.eg.c(r1, r11)     // Catch: java.lang.Throwable -> L7e
            r12.setButtonDrawable(r11)     // Catch: java.lang.Throwable -> L7e
        L54:
            r11 = 2
            boolean r12 = r0.n(r11)     // Catch: java.lang.Throwable -> L7e
            if (r12 == 0) goto L64
            android.widget.CompoundButton r12 = r10.d     // Catch: java.lang.Throwable -> L7e
            android.content.res.ColorStateList r11 = r0.g(r11)     // Catch: java.lang.Throwable -> L7e
            defpackage.afv.c(r12, r11)     // Catch: java.lang.Throwable -> L7e
        L64:
            r11 = 3
            boolean r12 = r0.n(r11)     // Catch: java.lang.Throwable -> L7e
            if (r12 == 0) goto L7a
            android.widget.CompoundButton r12 = r10.d     // Catch: java.lang.Throwable -> L7e
            r1 = -1
            int r11 = r0.c(r11, r1)     // Catch: java.lang.Throwable -> L7e
            r1 = 0
            android.graphics.PorterDuff$Mode r11 = defpackage.a.b(r11, r1)     // Catch: java.lang.Throwable -> L7e
            defpackage.afv.d(r12, r11)     // Catch: java.lang.Throwable -> L7e
        L7a:
            r0.l()
            return
        L7e:
            r11 = move-exception
            r0.l()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in.b(android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (this.e) {
            this.e = false;
        } else {
            this.e = true;
            a();
        }
    }
}
