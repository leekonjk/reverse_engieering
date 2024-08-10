package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byx extends bzd {
    final /* synthetic */ List a;
    final /* synthetic */ Matrix b;

    public byx(List list, Matrix matrix) {
        this.a = list;
        this.b = matrix;
    }

    @Override // defpackage.bzd
    public final void a(Matrix matrix, byi byiVar, int i, Canvas canvas) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((bzd) it.next()).a(this.b, byiVar, i, canvas);
        }
    }
}
