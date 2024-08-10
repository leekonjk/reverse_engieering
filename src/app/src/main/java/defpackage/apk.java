package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.android.calculator2.history.layout.HistoryLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public class apk extends LinearLayout implements cuc {
    private ctx a;
    private boolean b;

    apk(Context context) {
        super(context);
        a();
    }

    protected final void a() {
        if (!this.b) {
            this.b = true;
            ((HistoryLayout) this).f = (aoz) ((all) ((alm) ac()).a).a.c();
        }
    }

    @Override // defpackage.cuc
    public final Object ac() {
        if (this.a == null) {
            this.a = new ctx(this);
        }
        return this.a.ac();
    }

    apk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    apk(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public apk(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a();
    }
}
