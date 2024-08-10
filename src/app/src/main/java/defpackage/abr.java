package defpackage;

import android.content.ClipData;
import android.view.ContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
final class abr implements abs {
    private final ContentInfo a;

    public abr(ContentInfo contentInfo) {
        yi.d(contentInfo);
        this.a = contentInfo;
    }

    @Override // defpackage.abs
    public final int a() {
        return this.a.getFlags();
    }

    @Override // defpackage.abs
    public final int b() {
        return this.a.getSource();
    }

    @Override // defpackage.abs
    public final ClipData c() {
        return this.a.getClip();
    }

    @Override // defpackage.abs
    public final ContentInfo d() {
        return this.a;
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.a + "}";
    }
}
