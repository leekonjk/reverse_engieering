package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvx extends adw {
    private final View b;
    private int c;
    private int d;
    private final int[] e = new int[2];

    public bvx(View view) {
        this.b = view;
    }

    @Override // defpackage.adw
    public final void a() {
        this.b.setTranslationY(0.0f);
    }

    @Override // defpackage.adw
    public final void b() {
        this.b.getLocationOnScreen(this.e);
        this.c = this.e[1];
    }

    @Override // defpackage.adw
    public final void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if ((((aee) ((cts) it.next()).a).h() & 8) != 0) {
                int i = this.d;
                this.b.setTranslationY(i + Math.round(r0.a() * (-i)));
                return;
            }
        }
    }

    @Override // defpackage.adw
    public final void d() {
        this.b.getLocationOnScreen(this.e);
        int i = this.c - this.e[1];
        this.d = i;
        this.b.setTranslationY(i);
    }
}
