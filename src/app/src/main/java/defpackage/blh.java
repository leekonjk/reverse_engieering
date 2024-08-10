package defpackage;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class blh implements ccc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ blh(Object obj, Context context, int i) {
        this.c = i;
        this.a = obj;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [ctf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [cwk, java.lang.Object] */
    @Override // defpackage.ccc
    public final Object a() {
        Object h;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((cjm) ((ccx) this.b).b).b(((cof) this.a).p());
                }
                int i2 = bnr.a;
                return ((bjb) this.b).a(((bnp) this.a.c()).a);
            }
            Object obj = this.b;
            synchronized (this.a) {
                String a = bii.a();
                String str = a + ".trace";
                File file = new File(((Context) obj).getFilesDir(), "primes_profiling_" + a);
                if (!file.exists() && !file.mkdir()) {
                    h = cbn.a;
                } else {
                    File file2 = new File(file, str);
                    file2.deleteOnExit();
                    try {
                        if (file2.exists()) {
                            file2.delete();
                        }
                    } catch (RuntimeException unused) {
                    }
                    h = cbu.h(file2);
                }
            }
            return h;
        }
        return blk.b(this.a, (Context) this.b);
    }

    public /* synthetic */ blh(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
