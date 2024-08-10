package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajg implements aii {
    public final ajl a;
    public boolean b = false;
    public final bsw c;

    public ajg(ajl ajlVar, bsw bswVar) {
        this.a = ajlVar;
        this.c = bswVar;
    }

    @Override // defpackage.aii
    public final void a(Object obj) {
        if (aje.b(2)) {
            new StringBuilder("  onLoadFinished in ").append(this.a);
            ajl.e(obj);
        }
        this.b = true;
        bsw bswVar = this.c;
        bswVar.a.clear();
        bswVar.a.addAll((List) obj);
        bswVar.a.notifyDataSetChanged();
    }

    public final String toString() {
        return this.c.toString();
    }
}
