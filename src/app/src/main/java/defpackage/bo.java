package defpackage;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bo extends bw {
    final /* synthetic */ br a;

    public bo(br brVar) {
        this.a = brVar;
    }

    @Override // defpackage.bw
    public final View a(int i) {
        View view = this.a.N;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + this.a + " does not have a view");
    }

    @Override // defpackage.bw
    public final boolean b() {
        if (this.a.N != null) {
            return true;
        }
        return false;
    }
}
