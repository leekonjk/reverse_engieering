package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abq implements abp {
    final ClipData a;
    final int b;
    int c;
    Uri d;
    Bundle e;

    public abq(ClipData clipData, int i) {
        this.a = clipData;
        this.b = i;
    }

    @Override // defpackage.abp
    public final abu a() {
        return new abu(new abt(this));
    }

    @Override // defpackage.abp
    public final void b(Bundle bundle) {
        this.e = bundle;
    }

    @Override // defpackage.abp
    public final void c(int i) {
        this.c = i;
    }

    @Override // defpackage.abp
    public final void d(Uri uri) {
        this.d = uri;
    }
}
