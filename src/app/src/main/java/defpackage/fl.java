package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fl extends fr {
    public static final /* synthetic */ int b = 0;
    public fg a;
    private fk f;
    private int g;
    private int h;
    private boolean i;

    public fl() {
        this(null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // defpackage.fr
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fg b() {
        return new fg(this.a, this, null);
    }

    @Override // defpackage.fr, defpackage.fo
    public final void d(fn fnVar) {
        super.d(fnVar);
        if (fnVar instanceof fg) {
            this.a = (fg) fnVar;
        }
    }

    @Override // defpackage.fr, defpackage.fo, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // defpackage.fo, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        fk fkVar = this.f;
        if (fkVar != null) {
            fkVar.b();
            this.f = null;
            g(this.g);
            this.g = -1;
            this.h = -1;
        }
    }

    @Override // defpackage.fr, defpackage.fo, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.i) {
            super.mutate();
            this.a.d();
            this.i = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d0, code lost:
    
        if (g(r0) != false) goto L8;
     */
    @Override // defpackage.fr, defpackage.fo, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onStateChange(int[] r14) {
        /*
            r13 = this;
            fg r0 = r13.a
            int r0 = r0.b(r14)
            int r1 = r13.e
            r2 = 0
            if (r0 == r1) goto Ld4
            fk r3 = r13.f
            r4 = 1
            if (r3 == 0) goto L2e
            int r1 = r13.g
            if (r0 != r1) goto L17
        L14:
            r2 = r4
            goto Ld4
        L17:
            int r5 = r13.h
            if (r0 != r5) goto L2b
            boolean r5 = r3.d()
            if (r5 == 0) goto L2b
            r3.c()
            int r1 = r13.h
            r13.g = r1
            r13.h = r0
            goto L14
        L2b:
            r3.b()
        L2e:
            r3 = 0
            r13.f = r3
            r3 = -1
            r13.h = r3
            r13.g = r3
            fg r3 = r13.a
            int r5 = r3.a(r1)
            int r6 = r3.a(r0)
            if (r6 == 0) goto Lcc
            if (r5 != 0) goto L46
            goto Lcc
        L46:
            long r7 = defpackage.fg.c(r5, r6)
            qn r9 = r3.a
            r10 = -1
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            java.lang.Object r7 = r9.d(r7, r10)
            java.lang.Long r7 = (java.lang.Long) r7
            long r7 = r7.longValue()
            int r7 = (int) r7
            if (r7 < 0) goto Lcc
            long r8 = defpackage.fg.c(r5, r6)
            qn r11 = r3.a
            java.lang.Object r8 = r11.d(r8, r10)
            java.lang.Long r8 = (java.lang.Long) r8
            long r8 = r8.longValue()
            r11 = 8589934592(0x200000000, double:4.243991582E-314)
            long r8 = r8 & r11
            r11 = 0
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L7d
            r8 = r4
            goto L7e
        L7d:
            r8 = r2
        L7e:
            r13.g(r7)
            android.graphics.drawable.Drawable r7 = r13.d
            boolean r9 = r7 instanceof android.graphics.drawable.AnimationDrawable
            if (r9 == 0) goto Laa
            long r5 = defpackage.fg.c(r5, r6)
            qn r3 = r3.a
            java.lang.Object r3 = r3.d(r5, r10)
            java.lang.Long r3 = (java.lang.Long) r3
            long r5 = r3.longValue()
            r9 = 4294967296(0x100000000, double:2.121995791E-314)
            long r5 = r5 & r9
            int r3 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r3 == 0) goto La2
            r2 = r4
        La2:
            fi r3 = new fi
            android.graphics.drawable.AnimationDrawable r7 = (android.graphics.drawable.AnimationDrawable) r7
            r3.<init>(r7, r2, r8)
            goto Lc1
        Laa:
            boolean r3 = r7 instanceof defpackage.akj
            if (r3 == 0) goto Lb6
            fh r3 = new fh
            akj r7 = (defpackage.akj) r7
            r3.<init>(r7)
            goto Lc1
        Lb6:
            boolean r3 = r7 instanceof android.graphics.drawable.Animatable
            if (r3 == 0) goto Lcc
            ff r3 = new ff
            android.graphics.drawable.Animatable r7 = (android.graphics.drawable.Animatable) r7
            r3.<init>(r7)
        Lc1:
            r3.a()
            r13.f = r3
            r13.h = r1
            r13.g = r0
            goto L14
        Lcc:
            boolean r0 = r13.g(r0)
            if (r0 == 0) goto Ld4
            goto L14
        Ld4:
            android.graphics.drawable.Drawable r0 = r13.d
            if (r0 == 0) goto Lde
            boolean r14 = r0.setState(r14)
            r14 = r14 | r2
            return r14
        Lde:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl.onStateChange(int[]):boolean");
    }

    @Override // defpackage.fo, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        fk fkVar = this.f;
        if (fkVar != null && (visible || z2)) {
            if (z) {
                fkVar.a();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    public fl(fg fgVar, Resources resources) {
        super(null);
        this.g = -1;
        this.h = -1;
        d(new fg(fgVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }
}
