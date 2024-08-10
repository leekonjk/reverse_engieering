package defpackage;

import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bru implements brw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bru(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [brw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [brw, java.lang.Object] */
    @Override // defpackage.brw
    public final Object a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return (Long) ((Class) this.a).cast(obj);
                }
                return (Boolean) ((Class) this.a).cast(obj);
            }
            return this.a.a(Base64.decode((String) obj, 3));
        }
        return this.a.a((byte[]) obj);
    }
}
