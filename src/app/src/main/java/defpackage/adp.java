package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adp implements daj {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public adp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [cyw, java.lang.Object] */
    @Override // defpackage.daj
    public final Iterator a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return this.a;
                }
                dak dakVar = new dak();
                dakVar.a = czl.k(this.a, dakVar, dakVar);
                return dakVar;
            }
            return new chg((ViewGroup) this.a, 1);
        }
        return new acl(yr.b((ViewGroup) this.a).a(), alw.b);
    }
}
