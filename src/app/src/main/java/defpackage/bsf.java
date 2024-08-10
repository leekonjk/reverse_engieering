package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsf {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public final Context c;
    public final ccc d;
    public final ccc e;
    public final ccc f;
    public final ccc g;
    public final ccc h;
    public final Uri i;
    public volatile bqr j;
    public final Uri k;
    public volatile bqt l;

    public bsf(Context context, ccc cccVar, ccc cccVar2, ccc cccVar3) {
        this.c = context;
        this.e = cccVar;
        this.d = cccVar3;
        this.f = cccVar2;
        btf a2 = btg.a(context);
        a2.c("phenotype_storage_info");
        a2.d("storage-info.pb");
        this.i = a2.a();
        btf a3 = btg.a(context);
        a3.c("phenotype_storage_info");
        a3.d("device-encrypted-storage-info.pb");
        if (a.e()) {
            a3.b();
        }
        this.k = a3.a();
        this.g = byn.h(new bgv(this, 19));
        this.h = byn.h(new bgv(cccVar, 20));
    }

    public final bqr a() {
        bqr bqrVar = this.j;
        if (bqrVar == null) {
            synchronized (a) {
                bqrVar = this.j;
                if (bqrVar == null) {
                    bqrVar = bqr.j;
                    btu b2 = btu.b(bqrVar);
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        try {
                            bqr bqrVar2 = (bqr) ((ccx) this.f.a()).b(this.i, b2);
                            StrictMode.setThreadPolicy(threadPolicy);
                            bqrVar = bqrVar2;
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                    } catch (IOException unused) {
                    }
                    this.j = bqrVar;
                }
            }
        }
        return bqrVar;
    }
}
