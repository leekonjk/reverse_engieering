package defpackage;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bbx extends ContentObserver {
    final /* synthetic */ bbz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbx(bbz bbzVar) {
        super(null);
        this.a = bbzVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.a.set(true);
    }
}
