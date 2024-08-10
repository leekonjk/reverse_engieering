package defpackage;

import android.util.AndroidRuntimeException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class k extends a {
    final /* synthetic */ p a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p pVar) {
        super(null);
        this.a = pVar;
    }

    @Override // defpackage.a
    public final void k(h hVar) {
        if (this.a.e.get(hVar) != null) {
            ((n) this.a.e.get(hVar)).c = true;
            return;
        }
        throw new AndroidRuntimeException("Error: animation ended is not in the node map");
    }
}
