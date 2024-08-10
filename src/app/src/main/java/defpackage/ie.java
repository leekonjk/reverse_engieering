package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewDebug;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ie extends le {

    @ViewDebug.ExportedProperty
    public boolean a;

    @ViewDebug.ExportedProperty
    public int b;

    @ViewDebug.ExportedProperty
    public int c;

    @ViewDebug.ExportedProperty
    public boolean d;

    @ViewDebug.ExportedProperty
    public boolean e;
    public boolean f;

    public ie() {
        super(-2);
        this.a = false;
    }

    public ie(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ie(ie ieVar) {
        super((ViewGroup.LayoutParams) ieVar);
        this.a = ieVar.a;
    }

    public ie(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }
}
