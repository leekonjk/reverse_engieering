package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dai implements daj {
    public final cyh a;
    public final cys b;

    public dai(cyh cyhVar, cys cysVar) {
        this.a = cyhVar;
        this.b = cysVar;
    }

    @Override // defpackage.daj
    public final Iterator a() {
        return new dah(this);
    }
}
