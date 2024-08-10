package defpackage;

import android.net.Uri;
import android.os.Process;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btx implements btc {
    public bti[] a;
    private final cqh b;

    private btx(cqh cqhVar) {
        this.b = cqhVar;
    }

    public static btx b(cqh cqhVar) {
        return new btx(cqhVar);
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [btz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [btz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [btz, java.lang.Object] */
    @Override // defpackage.btc
    public final /* synthetic */ Object a(cqb cqbVar) {
        String str = ".mobstore_tmp-" + Process.myPid() + "-" + Thread.currentThread().getId() + "-" + System.currentTimeMillis() + "-" + btw.a.getAndIncrement();
        Uri uri = (Uri) cqbVar.d;
        Uri build = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
        List b = cqbVar.b(cqbVar.c.j(build));
        bti[] btiVarArr = this.a;
        if (btiVarArr != null) {
            for (int i = 0; i <= 0; i++) {
                btiVarArr[i].a(b);
            }
        }
        try {
            OutputStream outputStream = (OutputStream) b.get(0);
            try {
                this.b.e(outputStream);
                bti[] btiVarArr2 = this.a;
                if (btiVarArr2 != null) {
                    for (int i2 = 0; i2 <= 0; i2++) {
                        btiVarArr2[i2].b();
                    }
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                cqbVar.c.g(build, (Uri) cqbVar.d);
                return null;
            } finally {
            }
        } catch (Exception e) {
            try {
                cqbVar.c.k(build);
            } catch (FileNotFoundException unused) {
            }
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            throw new IOException(e);
        }
    }
}
