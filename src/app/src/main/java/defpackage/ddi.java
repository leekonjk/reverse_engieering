package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddi {
    public int a;
    public final Object b;

    public ddi() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0061, code lost:
    
        if (r2.equals("StateSet") != false) goto L36;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x004f. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void k(android.content.Context r11, org.xmlpull.v1.XmlPullParser r12) {
        /*
            r10 = this;
            java.lang.String r0 = "Error parsing XML resource"
            java.lang.String r1 = "ConstraintLayoutStates"
            android.util.AttributeSet r2 = android.util.Xml.asAttributeSet(r12)
            int[] r3 = defpackage.xc.r
            android.content.res.TypedArray r2 = r11.obtainStyledAttributes(r2, r3)
            int r3 = r2.getIndexCount()
            r4 = 0
            r5 = r4
        L14:
            if (r5 >= r3) goto L27
            int r6 = r2.getIndex(r5)
            if (r6 != 0) goto L24
            int r6 = r10.a
            int r6 = r2.getResourceId(r4, r6)
            r10.a = r6
        L24:
            int r5 = r5 + 1
            goto L14
        L27:
            r2.recycle()
            int r2 = r12.getEventType()     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            r3 = 0
        L2f:
            r5 = 1
            if (r2 == r5) goto L9f
            java.lang.String r6 = "StateSet"
            r7 = 3
            r8 = 2
            if (r2 == r8) goto L47
            if (r2 == r7) goto L3c
            goto L9a
        L3c:
            java.lang.String r2 = r12.getName()     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            boolean r2 = r6.equals(r2)     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            if (r2 == 0) goto L9a
            goto L9f
        L47:
            java.lang.String r2 = r12.getName()     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            int r9 = r2.hashCode()     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            switch(r9) {
                case 80204913: goto L6e;
                case 1301459538: goto L64;
                case 1382829617: goto L5d;
                case 1901439077: goto L53;
                default: goto L52;
            }
        L52:
            goto L78
        L53:
            java.lang.String r5 = "Variant"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L78
            r5 = r7
            goto L79
        L5d:
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L78
            goto L79
        L64:
            java.lang.String r5 = "LayoutDescription"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L78
            r5 = r4
            goto L79
        L6e:
            java.lang.String r5 = "State"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L78
            r5 = r8
            goto L79
        L78:
            r5 = -1
        L79:
            if (r5 == r8) goto L8b
            if (r5 == r7) goto L7e
            goto L9a
        L7e:
            xe r2 = new xe     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            r2.<init>(r11, r12)     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            if (r3 == 0) goto L9a
            java.util.ArrayList r5 = r3.b     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            r5.add(r2)     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            goto L9a
        L8b:
            xd r2 = new xd     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            r2.<init>(r11, r12)     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            java.lang.Object r3 = r10.b     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            int r5 = r2.a     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            r3.put(r5, r2)     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            r3 = r2
        L9a:
            int r2 = r12.next()     // Catch: java.io.IOException -> La0 org.xmlpull.v1.XmlPullParserException -> La5
            goto L2f
        L9f:
            return
        La0:
            r11 = move-exception
            android.util.Log.e(r1, r0, r11)
            return
        La5:
            r11 = move-exception
            android.util.Log.e(r1, r0, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ddi.k(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final void a(Object obj) {
        int i;
        if (obj == null) {
            obj = ddj.a;
        }
        synchronized (this) {
            if (czl.b(((daq) this.b).a, obj)) {
                return;
            }
            ((daq) this.b).c(obj);
            int i2 = this.a;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.a = i3;
                while (true) {
                    synchronized (this) {
                        i = this.a;
                        if (i == i3) {
                            this.a = i3 + 1;
                            return;
                        }
                    }
                    i3 = i;
                }
            } else {
                this.a = i2 + 2;
            }
        }
    }

    public final int b(int i) {
        int a;
        if (i == -1) {
            xd xdVar = (xd) ((SparseArray) this.b).valueAt(0);
            if (xdVar == null || (a = xdVar.a()) == -1) {
                return -1;
            }
            if (a == -1) {
                return xdVar.c;
            }
            return ((xe) xdVar.b.get(a)).e;
        }
        xd xdVar2 = (xd) ((SparseArray) this.b).get(i);
        if (xdVar2 == null) {
            return -1;
        }
        int a2 = xdVar2.a();
        if (a2 == -1) {
            return xdVar2.c;
        }
        return ((xe) xdVar2.b.get(a2)).e;
    }

    public final Object c() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i2;
        return obj;
    }

    public final void d(Object obj) {
        int i = this.a;
        if (i < 256) {
            ((Object[]) this.b)[i] = obj;
            this.a = i + 1;
        }
    }

    public final void e() {
        if (((ImageView) this.b).getDrawable() != null) {
            ((ImageView) this.b).getDrawable().setLevel(this.a);
        }
    }

    public final void f() {
        Drawable drawable = ((ImageView) this.b).getDrawable();
        if (drawable != null) {
            km.b(drawable);
        }
    }

    public final void g(AttributeSet attributeSet, int i) {
        int f;
        clq q = clq.q(((ImageView) this.b).getContext(), attributeSet, fe.f, i, 0);
        Object obj = q.a;
        Object obj2 = this.b;
        adj.n((View) obj2, ((ImageView) obj2).getContext(), fe.f, attributeSet, (TypedArray) obj, i, 0);
        try {
            Drawable drawable = ((ImageView) this.b).getDrawable();
            if (drawable == null && (f = q.f(1, -1)) != -1 && (drawable = eg.c(((ImageView) this.b).getContext(), f)) != null) {
                ((ImageView) this.b).setImageDrawable(drawable);
            }
            if (drawable != null) {
                km.b(drawable);
            }
            if (q.n(2)) {
                afz.c((ImageView) this.b, q.g(2));
            }
            if (q.n(3)) {
                afz.d((ImageView) this.b, a.b(q.c(3, -1), null));
            }
        } finally {
            q.l();
        }
    }

    public final void h(Drawable drawable) {
        this.a = drawable.getLevel();
    }

    public final void i(int i) {
        if (i != 0) {
            Drawable c = eg.c(((ImageView) this.b).getContext(), i);
            if (c != null) {
                km.b(c);
            }
            ((ImageView) this.b).setImageDrawable(c);
        } else {
            ((ImageView) this.b).setImageDrawable(null);
        }
        f();
    }

    public final boolean j() {
        if (((ImageView) this.b).getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    public ddi(int i, api apiVar) {
        this.a = i;
        this.b = apiVar;
    }

    public ddi(ImageView imageView) {
        this.a = 0;
        this.b = imageView;
    }

    public ddi(byte[] bArr) {
        this.b = new Object[256];
    }

    public ddi(Context context, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = new SparseArray();
        k(context, xmlPullParser);
    }

    public ddi(Object obj) {
        this.b = czt.f(obj);
    }
}
