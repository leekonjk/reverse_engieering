package defpackage;

import android.content.ContentResolver;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bcb extends bcc {
    public bcb(Integer num) {
        super("gms:feedback_client:feedback_options_max_data_size", num);
    }

    @Override // defpackage.bcc
    public final /* bridge */ /* synthetic */ Object a() {
        Object obj;
        Integer num;
        int i;
        ContentResolver contentResolver = bcc.a;
        int intValue = ((Integer) this.c).intValue();
        bbz bbzVar = bbu.a;
        bbz.c(contentResolver);
        String str = this.b;
        synchronized (bbzVar) {
            bbzVar.a(contentResolver);
            obj = bbzVar.e;
            num = (Integer) bbz.e(bbzVar.c, str, Integer.valueOf(intValue));
        }
        if (num != null) {
            i = num.intValue();
        } else {
            String d = bbzVar.d(contentResolver, str);
            if (d != null) {
                try {
                    int parseInt = Integer.parseInt(d);
                    num = Integer.valueOf(parseInt);
                    intValue = parseInt;
                } catch (NumberFormatException unused) {
                }
            }
            synchronized (bbzVar) {
                bbzVar.b(obj, bbzVar.c, str, num);
            }
            i = intValue;
        }
        return Integer.valueOf(i);
    }
}
