package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abo implements abp {
    private final ContentInfo.Builder a;

    public abo(ClipData clipData, int i) {
        this.a = new ContentInfo.Builder(clipData, i);
    }

    @Override // defpackage.abp
    public final abu a() {
        return new abu(new abr(this.a.build()));
    }

    @Override // defpackage.abp
    public final void b(Bundle bundle) {
        this.a.setExtras(bundle);
    }

    @Override // defpackage.abp
    public final void c(int i) {
        this.a.setFlags(i);
    }

    @Override // defpackage.abp
    public final void d(Uri uri) {
        this.a.setLinkUri(uri);
    }
}
