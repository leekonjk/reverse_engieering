package defpackage;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class f implements Choreographer.FrameCallback {
    final /* synthetic */ g a;

    public f(g gVar) {
        this.a = gVar;
    }

    public final void a() {
        Choreographer.getInstance().postFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        g gVar;
        int i = 0;
        while (true) {
            gVar = this.a;
            if (i >= gVar.b.size()) {
                break;
            }
            e eVar = (e) gVar.b.get(i);
            if (eVar != null) {
                eVar.a(j / 1000000);
            }
            i++;
        }
        if (gVar.c) {
            int size = gVar.b.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (gVar.b.get(size) == null) {
                    gVar.b.remove(size);
                }
            }
            gVar.c = false;
        }
        if (gVar.b.size() > 0) {
            gVar.d.a();
        }
    }
}
