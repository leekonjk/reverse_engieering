package defpackage;

import android.util.Base64;
import android.util.Log;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqb extends bqd {
    public bqb(ccx ccxVar, String str, Object obj) {
        super(ccxVar, str, obj);
    }

    @Override // defpackage.bqd
    public final Object a(Object obj) {
        try {
            byte[] decode = Base64.decode((String) obj, 3);
            cpb p = cpb.p(csb.b, decode, 0, decode.length, coq.a);
            cpb.C(p);
            return (csb) p;
        } catch (IOException | IllegalArgumentException unused) {
            Log.e("PhenotypeFlag", "Invalid byte[] value for " + super.b() + ": " + ((String) obj));
            return null;
        }
    }
}
