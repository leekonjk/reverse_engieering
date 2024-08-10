package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class an implements ae {
    private final ArrayList a = new ArrayList();

    @Override // defpackage.ae
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ae clone() {
        try {
            return (ae) super.clone();
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // defpackage.ae
    public final List g() {
        return this.a;
    }

    @Override // defpackage.ae
    public final void h(at atVar) {
    }
}
