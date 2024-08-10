package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbz {
    public final boolean a;
    public final bwt b;
    private final cbx c;

    private cbz(cbx cbxVar, boolean z, bwt bwtVar) {
        this.c = cbxVar;
        this.a = z;
        this.b = bwtVar;
    }

    public static cbz b(char c) {
        return new cbz(new cbx(new cbp(c)), false, cbr.a);
    }

    public final cbz a() {
        return new cbz(this.c, true, this.b);
    }

    public final Iterator c(CharSequence charSequence) {
        return new cbo(this.c, this, charSequence);
    }

    public final List d(CharSequence charSequence) {
        charSequence.getClass();
        Iterator c = c(charSequence);
        ArrayList arrayList = new ArrayList();
        while (c.hasNext()) {
            arrayList.add((String) c.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
