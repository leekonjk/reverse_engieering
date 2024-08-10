package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wa implements View.OnClickListener {
    int a;
    int b;
    private final wb c;

    public wa(Context context, wb wbVar, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = 17;
        this.c = wbVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), xc.n);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.a = obtainStyledAttributes.getResourceId(1, this.a);
            } else if (index == 0) {
                this.b = obtainStyledAttributes.getInt(0, this.b);
            }
        }
        obtainStyledAttributes.recycle();
    }

    public final void a(vx vxVar, int i, wb wbVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2 = this.a;
        View view = vxVar;
        if (i2 != -1) {
            view = vxVar.findViewById(i2);
        }
        if (view == null) {
            Log.e("MotionScene", "OnClick could not find id " + this.a);
            return;
        }
        int i3 = wbVar.c;
        int i4 = wbVar.b;
        if (i3 == -1) {
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.b;
        int i6 = i5 & 1;
        boolean z5 = true;
        if (i6 != 0 && i == i3) {
            z = true;
        } else {
            z = false;
        }
        if ((i5 & 256) != 0 && i == i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if (i6 != 0 && i == i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z3 | z6;
        if ((i5 & 16) != 0 && i == i4) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z8 = z7 | z4;
        if ((i5 & 4096) == 0 || i != i4) {
            z5 = false;
        }
        if (z8 | z5) {
            view.setOnClickListener(this);
        }
    }

    public final void b(vx vxVar) {
        int i = this.a;
        if (i == -1) {
            return;
        }
        View findViewById = vxVar.findViewById(i);
        if (findViewById == null) {
            Log.e("MotionScene", " (*)  could not find id " + this.a);
            return;
        }
        findViewById.setOnClickListener(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onClick(android.view.View r9) {
        /*
            Method dump skipped, instructions count: 190
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.onClick(android.view.View):void");
    }
}
