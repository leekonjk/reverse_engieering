package defpackage;

import android.content.ContentResolver;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bca extends bcc {
    public bca(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // defpackage.bcc
    public final /* bridge */ /* synthetic */ Object a() {
        Object obj;
        Boolean bool;
        boolean z;
        ContentResolver contentResolver = bcc.a;
        boolean booleanValue = ((Boolean) this.c).booleanValue();
        bbz bbzVar = bbu.a;
        bbz.c(contentResolver);
        String str = this.b;
        synchronized (bbzVar) {
            bbzVar.a(contentResolver);
            obj = bbzVar.e;
            bool = (Boolean) bbz.e(bbzVar.b, str, Boolean.valueOf(booleanValue));
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            String d = bbzVar.d(contentResolver, str);
            if (d != null && !d.isEmpty()) {
                if (bbv.c.matcher(d).matches()) {
                    booleanValue = true;
                    bool = true;
                } else if (bbv.d.matcher(d).matches()) {
                    booleanValue = false;
                    bool = false;
                } else {
                    Log.w("Gservices", "attempt to read Gservices key " + str + " (value \"" + d + "\") as boolean");
                }
            }
            synchronized (bbzVar) {
                bbzVar.b(obj, bbzVar.b, str, bool);
            }
            z = booleanValue;
        }
        return Boolean.valueOf(z);
    }
}
