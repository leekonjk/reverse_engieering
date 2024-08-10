package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jk extends zf {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ WeakReference c;
    final /* synthetic */ jp d;

    public jk(jp jpVar, int i, int i2, WeakReference weakReference) {
        this.d = jpVar;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // defpackage.zf
    public final void a(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            if ((this.b & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = jo.a(typeface, i, z);
        }
        jp jpVar = this.d;
        WeakReference weakReference = this.c;
        if (jpVar.c) {
            jpVar.b = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new oo(textView, typeface, jpVar.a, 1));
                } else {
                    textView.setTypeface(typeface, jpVar.a);
                }
            }
        }
    }
}
