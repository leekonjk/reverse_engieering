package defpackage;

import android.net.Uri;
import java.io.OutputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bty implements btc {
    public bti[] a;

    /* JADX WARN: Type inference failed for: r1v0, types: [btz, java.lang.Object] */
    @Override // defpackage.btc
    public final /* bridge */ /* synthetic */ Object a(cqb cqbVar) {
        List b = cqbVar.b(cqbVar.c.j((Uri) cqbVar.d));
        bti[] btiVarArr = this.a;
        if (btiVarArr != null) {
            for (int i = 0; i <= 0; i++) {
                btiVarArr[i].a(b);
            }
        }
        return (OutputStream) b.get(0);
    }
}
