package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wq {
    float a;
    float b;
    float c;
    float d;
    public int e;
    public wy f;

    public wq(Context context, XmlPullParser xmlPullParser) {
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), xc.u);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.e = obtainStyledAttributes.getResourceId(0, this.e);
                String resourceTypeName = context.getResources().getResourceTypeName(this.e);
                context.getResources().getResourceName(this.e);
                if ("layout".equals(resourceTypeName)) {
                    wy wyVar = new wy();
                    this.f = wyVar;
                    wyVar.h(context, this.e);
                }
            } else if (index == 1) {
                this.d = obtainStyledAttributes.getDimension(1, this.d);
            } else if (index == 2) {
                this.b = obtainStyledAttributes.getDimension(2, this.b);
            } else if (index == 3) {
                this.c = obtainStyledAttributes.getDimension(3, this.c);
            } else if (index == 4) {
                this.a = obtainStyledAttributes.getDimension(4, this.a);
            }
        }
        obtainStyledAttributes.recycle();
    }

    public final boolean a() {
        if (!Float.isNaN(this.a) && this.a > -1.0f) {
            return false;
        }
        if (!Float.isNaN(this.b) && this.b > -1.0f) {
            return false;
        }
        if (!Float.isNaN(this.c) && this.c < -1.0f) {
            return false;
        }
        if (!Float.isNaN(this.d) && this.d < -1.0f) {
            return false;
        }
        return true;
    }
}
