package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import com.google.android.calculator.R;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wg {
    public int a;
    public int b;
    int c;
    vf d;
    wt e;
    Context f;
    public int g;
    public int h;
    public int i;
    public int j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private String p;
    private int q;
    private String r;
    private int s;
    private int t;
    private int u;

    public wg(Context context, XmlPullParser xmlPullParser) {
        int i;
        this.b = -1;
        int i2 = 0;
        this.k = false;
        this.l = 0;
        this.m = -1;
        this.n = -1;
        this.q = 0;
        this.r = null;
        this.s = -1;
        this.g = -1;
        this.h = -1;
        this.t = -1;
        this.u = -1;
        this.i = -1;
        this.j = -1;
        this.f = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "ViewTransition".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    int i3 = 4;
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (name.equals("ConstraintOverride")) {
                                i = 2;
                                break;
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                i = 1;
                                break;
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                i = i2;
                                break;
                            }
                            break;
                        case 366511058:
                            if (name.equals("CustomMethod")) {
                                i = 4;
                                break;
                            }
                            break;
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                i = 3;
                                break;
                            }
                            break;
                    }
                    i = -1;
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3 && i != 4) {
                                    StringBuilder sb = new StringBuilder();
                                    StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
                                    sb.append(".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()");
                                    sb.append(" unknown tag ");
                                    sb.append(name);
                                    Log.e("ViewTransition", sb.toString());
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(".xml:");
                                    sb2.append(xmlPullParser.getLineNumber());
                                    Log.e("ViewTransition", sb2.toString());
                                } else {
                                    wj.d(context, xmlPullParser, this.e.g);
                                }
                            } else {
                                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
                                wt wtVar = new wt();
                                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, xc.c);
                                wy.m(wtVar, obtainStyledAttributes);
                                obtainStyledAttributes.recycle();
                                this.e = wtVar;
                            }
                        } else {
                            this.d = new vf(context, xmlPullParser);
                        }
                    } else {
                        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), xc.v);
                        int indexCount = obtainStyledAttributes2.getIndexCount();
                        int i4 = i2;
                        while (i4 < indexCount) {
                            int index = obtainStyledAttributes2.getIndex(i4);
                            if (index == 0) {
                                this.a = obtainStyledAttributes2.getResourceId(i2, this.a);
                            } else if (index == 8) {
                                if (vx.a) {
                                    int resourceId = obtainStyledAttributes2.getResourceId(8, this.o);
                                    this.o = resourceId;
                                    if (resourceId == -1) {
                                        this.p = obtainStyledAttributes2.getString(8);
                                    }
                                } else if (obtainStyledAttributes2.peekValue(8).type == 3) {
                                    this.p = obtainStyledAttributes2.getString(8);
                                } else {
                                    this.o = obtainStyledAttributes2.getResourceId(8, this.o);
                                }
                            } else if (index == 9) {
                                this.b = obtainStyledAttributes2.getInt(9, this.b);
                            } else if (index == 12) {
                                this.k = obtainStyledAttributes2.getBoolean(12, this.k);
                            } else if (index == 10) {
                                this.l = obtainStyledAttributes2.getInt(10, this.l);
                            } else if (index == i3) {
                                this.m = obtainStyledAttributes2.getInt(i3, this.m);
                            } else if (index == 13) {
                                this.n = obtainStyledAttributes2.getInt(13, this.n);
                            } else if (index == 14) {
                                this.c = obtainStyledAttributes2.getInt(14, this.c);
                            } else if (index == 7) {
                                TypedValue peekValue = obtainStyledAttributes2.peekValue(7);
                                if (peekValue.type == 1) {
                                    int resourceId2 = obtainStyledAttributes2.getResourceId(7, -1);
                                    this.s = resourceId2;
                                    if (resourceId2 != -1) {
                                        this.q = -2;
                                    }
                                } else if (peekValue.type == 3) {
                                    String string = obtainStyledAttributes2.getString(7);
                                    this.r = string;
                                    if (string != null && string.indexOf("/") > 0) {
                                        this.s = obtainStyledAttributes2.getResourceId(7, -1);
                                        this.q = -2;
                                    } else {
                                        this.q = -1;
                                    }
                                } else {
                                    this.q = obtainStyledAttributes2.getInteger(7, this.q);
                                }
                            } else if (index == 11) {
                                this.g = obtainStyledAttributes2.getResourceId(11, this.g);
                            } else if (index == 3) {
                                this.h = obtainStyledAttributes2.getResourceId(3, this.h);
                            } else if (index == 6) {
                                this.t = obtainStyledAttributes2.getResourceId(6, this.t);
                            } else if (index == 5) {
                                this.u = obtainStyledAttributes2.getResourceId(5, this.u);
                            } else if (index == 2) {
                                this.j = obtainStyledAttributes2.getResourceId(2, this.j);
                            } else if (index == 1) {
                                this.i = obtainStyledAttributes2.getInteger(1, this.i);
                            }
                            i4++;
                            i2 = 0;
                            i3 = 4;
                        }
                        obtainStyledAttributes2.recycle();
                    }
                }
                eventType = xmlPullParser.next();
                i2 = 0;
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(wh whVar, vx vxVar, int i, wy wyVar, View... viewArr) {
        int[] iArr;
        if (this.k) {
            return;
        }
        int i2 = this.c;
        Interpolator interpolator = null;
        if (i2 == 2) {
            View view = viewArr[0];
            vo voVar = new vo(view);
            vy vyVar = voVar.e;
            vyVar.d = 0.0f;
            vyVar.e = 0.0f;
            voVar.B = true;
            vyVar.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            voVar.f.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            voVar.g.b(view);
            voVar.h.b(view);
            ArrayList arrayList = (ArrayList) this.d.b.get(-1);
            if (arrayList != null) {
                voVar.e(arrayList);
            }
            voVar.i(vxVar.getWidth(), vxVar.getHeight(), System.nanoTime());
            int i3 = this.m;
            int i4 = this.n;
            int i5 = this.b;
            Context context = vxVar.getContext();
            switch (this.q) {
                case -2:
                    interpolator = AnimationUtils.loadInterpolator(context, this.s);
                    break;
                case -1:
                    interpolator = new vz(ru.c(this.r), 2);
                    break;
                case 0:
                    interpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolator = new AccelerateInterpolator();
                    break;
                case 2:
                    interpolator = new DecelerateInterpolator();
                    break;
                case 4:
                    interpolator = new BounceInterpolator();
                    break;
                case 5:
                    interpolator = new OvershootInterpolator();
                    break;
                case 6:
                    interpolator = new AnticipateInterpolator();
                    break;
            }
            new wf(whVar, voVar, i3, i4, i5, interpolator, this.g, this.h);
            return;
        }
        if (i2 == 1) {
            wc wcVar = vxVar.b;
            if (wcVar == null) {
                iArr = null;
            } else {
                int size = wcVar.e.size();
                iArr = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr[i6] = wcVar.e.keyAt(i6);
                }
            }
            for (int i7 : iArr) {
                if (i7 != i) {
                    wy c = vxVar.c(i7);
                    for (View view2 : viewArr) {
                        wt e = c.e(view2.getId());
                        wt wtVar = this.e;
                        if (wtVar != null) {
                            wtVar.b(e);
                            e.g.putAll(this.e.g);
                        }
                    }
                }
            }
        }
        wy wyVar2 = new wy();
        wyVar2.g.clear();
        for (Integer num : wyVar.g.keySet()) {
            wt wtVar2 = (wt) wyVar.g.get(num);
            if (wtVar2 != null) {
                wyVar2.g.put(num, wtVar2.clone());
            }
        }
        for (View view3 : viewArr) {
            wt e2 = wyVar2.e(view3.getId());
            wt wtVar3 = this.e;
            if (wtVar3 != null) {
                wtVar3.b(e2);
                e2.g.putAll(this.e.g);
            }
        }
        vxVar.z(i, wyVar2);
        vxVar.z(R.id.view_transition, wyVar);
        vxVar.C(R.id.view_transition);
        wb wbVar = new wb(vxVar.b, i);
        for (View view4 : viewArr) {
            int i8 = this.m;
            if (i8 != -1) {
                wbVar.g = Math.max(i8, 8);
            }
            wbVar.o = this.l;
            int i9 = this.q;
            String str = this.r;
            int i10 = this.s;
            wbVar.d = i9;
            wbVar.e = str;
            wbVar.f = i10;
            int id = view4.getId();
            vf vfVar = this.d;
            if (vfVar != null) {
                ArrayList arrayList2 = (ArrayList) vfVar.b.get(-1);
                vf vfVar2 = new vf();
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    va clone = ((va) arrayList2.get(i11)).clone();
                    clone.b = id;
                    vfVar2.b(clone);
                }
                wbVar.j.add(vfVar2);
            }
        }
        vxVar.s(wbVar);
        dc dcVar = new dc(this, viewArr, 8, (byte[]) null);
        vxVar.j(1.0f);
        vxVar.J = dcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b(View view) {
        boolean z;
        boolean z2;
        int i = this.t;
        if (i == -1 || view.getTag(i) != null) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.u;
        if (i2 == -1 || view.getTag(i2) == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.o == -1 && this.p == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.o) {
            return true;
        }
        if (this.p == null || !(view.getLayoutParams() instanceof wm) || (str = ((wm) view.getLayoutParams()).ac) == null || !str.matches(this.p)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "ViewTransition(" + uy.c(this.f, this.a) + ")";
    }
}
