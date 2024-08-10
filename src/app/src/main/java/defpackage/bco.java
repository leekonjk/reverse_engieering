package defpackage;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bco implements bcp {
    @Override // defpackage.bcp
    public final int a() {
        return 3;
    }

    @Override // defpackage.bcp
    public final void b() {
        throw new NoSuchElementException("Skipped actions can't return results!");
    }
}
