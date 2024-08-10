package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.calculator.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wc {
    public final vx a;
    public final SparseArray e;
    public final SparseIntArray f;
    public int g;
    public int h;
    public MotionEvent i;
    public boolean j;
    public boolean k;
    public boolean l;
    final wh m;
    float n;
    float o;
    public vu p;
    private final HashMap s;
    ddi q = null;
    wb b = null;
    public final ArrayList c = new ArrayList();
    private wb r = null;
    public final ArrayList d = new ArrayList();

    public wc(Context context, vx vxVar, int i) {
        SparseArray sparseArray = new SparseArray();
        this.e = sparseArray;
        HashMap hashMap = new HashMap();
        this.s = hashMap;
        this.f = new SparseIntArray();
        this.g = 400;
        this.h = 0;
        this.j = false;
        this.k = false;
        this.a = vxVar;
        this.m = new wh(vxVar);
        o(context, i);
        sparseArray.put(R.id.motion_base, new wy());
        hashMap.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    private final int n(Context context, XmlPullParser xmlPullParser) {
        char c;
        char c2;
        wy wyVar = new wy();
        wyVar.f = false;
        int attributeCount = xmlPullParser.getAttributeCount();
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < attributeCount; i3++) {
            String attributeName = xmlPullParser.getAttributeName(i3);
            String attributeValue = xmlPullParser.getAttributeValue(i3);
            int hashCode = attributeName.hashCode();
            if (hashCode != -1496482599) {
                if (hashCode != -1153153640) {
                    if (hashCode != 3355) {
                        if (hashCode == 973381616 && attributeName.equals("stateLabels")) {
                            c = 2;
                        }
                        c = 65535;
                    } else {
                        if (attributeName.equals("id")) {
                            c = 0;
                        }
                        c = 65535;
                    }
                } else {
                    if (attributeName.equals("constraintRotate")) {
                        c = 3;
                    }
                    c = 65535;
                }
            } else {
                if (attributeName.equals("deriveConstraintsFrom")) {
                    c = 1;
                }
                c = 65535;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c == 3) {
                            try {
                                wyVar.e = Integer.parseInt(attributeValue);
                            } catch (NumberFormatException unused) {
                                switch (attributeValue.hashCode()) {
                                    case -768416914:
                                        if (attributeValue.equals("x_left")) {
                                            c2 = 4;
                                            break;
                                        }
                                        break;
                                    case 3317767:
                                        if (attributeValue.equals("left")) {
                                            c2 = 2;
                                            break;
                                        }
                                        break;
                                    case 3387192:
                                        if (attributeValue.equals("none")) {
                                            c2 = 0;
                                            break;
                                        }
                                        break;
                                    case 108511772:
                                        if (attributeValue.equals("right")) {
                                            c2 = 1;
                                            break;
                                        }
                                        break;
                                    case 1954540437:
                                        if (attributeValue.equals("x_right")) {
                                            c2 = 3;
                                            break;
                                        }
                                        break;
                                }
                                c2 = 65535;
                                if (c2 != 0) {
                                    if (c2 != 1) {
                                        if (c2 != 2) {
                                            if (c2 != 3) {
                                                if (c2 == 4) {
                                                    wyVar.e = 4;
                                                }
                                            } else {
                                                wyVar.e = 3;
                                            }
                                        } else {
                                            wyVar.e = 2;
                                        }
                                    } else {
                                        wyVar.e = 1;
                                    }
                                } else {
                                    wyVar.e = 0;
                                }
                            }
                        }
                    } else {
                        wyVar.d = attributeValue.split(",");
                        int i4 = 0;
                        while (true) {
                            String[] strArr = wyVar.d;
                            if (i4 < strArr.length) {
                                strArr[i4] = strArr[i4].trim();
                                i4++;
                            }
                        }
                    }
                } else {
                    i2 = p(context, attributeValue);
                }
            } else {
                i = p(context, attributeValue);
                HashMap hashMap = this.s;
                if (attributeValue == null) {
                    attributeValue = "";
                } else {
                    int indexOf = attributeValue.indexOf(47);
                    if (indexOf >= 0) {
                        attributeValue = attributeValue.substring(indexOf + 1);
                    }
                }
                hashMap.put(attributeValue, Integer.valueOf(i));
                wyVar.b = uy.c(context, i);
            }
        }
        if (i != -1) {
            wyVar.j(context, xmlPullParser);
            if (i2 != -1) {
                this.f.put(i, i2);
            }
            this.e.put(i, wyVar);
        }
        return i;
    }

    private final void o(Context context, int i) {
        char c;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            wb wbVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c = 5;
                                break;
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                c = '\b';
                                break;
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                c = 7;
                                break;
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                c = '\t';
                                break;
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                c = 6;
                                break;
                            }
                            break;
                    }
                    c = 65535;
                    switch (c) {
                        case 0:
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), xc.m);
                            int indexCount = obtainStyledAttributes.getIndexCount();
                            for (int i2 = 0; i2 < indexCount; i2++) {
                                int index = obtainStyledAttributes.getIndex(i2);
                                if (index == 0) {
                                    int i3 = obtainStyledAttributes.getInt(0, this.g);
                                    this.g = i3;
                                    if (i3 < 8) {
                                        this.g = 8;
                                    }
                                } else if (index == 1) {
                                    this.h = obtainStyledAttributes.getInteger(1, 0);
                                }
                            }
                            obtainStyledAttributes.recycle();
                            break;
                        case 1:
                            ArrayList arrayList = this.c;
                            wbVar = new wb(this, context, xml);
                            arrayList.add(wbVar);
                            if (this.b == null && !wbVar.a) {
                                this.b = wbVar;
                                we weVar = wbVar.k;
                                if (weVar != null) {
                                    weVar.c(this.l);
                                }
                            }
                            if (wbVar.a) {
                                if (wbVar.b == -1) {
                                    this.r = wbVar;
                                } else {
                                    this.d.add(wbVar);
                                }
                                this.c.remove(wbVar);
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (wbVar == null) {
                                context.getResources().getResourceEntryName(i);
                                xml.getLineNumber();
                            }
                            if (wbVar != null) {
                                wbVar.k = new we(context, this.a, xml);
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (wbVar != null) {
                                if (this.a.isInEditMode()) {
                                    break;
                                } else {
                                    wbVar.l.add(new wa(context, wbVar, xml));
                                    break;
                                }
                            }
                            break;
                        case 4:
                            this.q = new ddi(context, xml);
                            break;
                        case 5:
                            n(context, xml);
                            break;
                        case 6:
                        case 7:
                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), xc.w);
                            int indexCount2 = obtainStyledAttributes2.getIndexCount();
                            for (int i4 = 0; i4 < indexCount2; i4++) {
                                if (obtainStyledAttributes2.getIndex(i4) == 0) {
                                    g(context, obtainStyledAttributes2.getResourceId(0, -1));
                                }
                            }
                            obtainStyledAttributes2.recycle();
                            break;
                        case '\b':
                            vf vfVar = new vf(context, xml);
                            if (wbVar != null) {
                                wbVar.j.add(vfVar);
                                break;
                            }
                            break;
                        case '\t':
                            wg wgVar = new wg(context, xml);
                            wh whVar = this.m;
                            whVar.b.add(wgVar);
                            whVar.c = null;
                            int i5 = wgVar.b;
                            if (i5 == 4) {
                                wh.c(wgVar);
                                break;
                            } else if (i5 == 5) {
                                wh.c(wgVar);
                                break;
                            } else {
                                break;
                            }
                    }
                    wbVar = null;
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", a.t(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.t(i, "Error parsing resource: "), e2);
        }
    }

    private static final int p(Context context, String str) {
        int i;
        if (str.contains("/")) {
            i = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            i = -1;
        }
        if (i == -1) {
            if (str != null && str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
            return -1;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a() {
        we weVar;
        wb wbVar = this.b;
        if (wbVar != null && (weVar = wbVar.k) != null) {
            return weVar.s;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        we weVar;
        wb wbVar = this.b;
        if (wbVar != null && (weVar = wbVar.k) != null) {
            return weVar.r;
        }
        return 0.0f;
    }

    public final float c() {
        wb wbVar = this.b;
        if (wbVar != null) {
            return wbVar.h;
        }
        return 0.0f;
    }

    public final int d() {
        wb wbVar = this.b;
        if (wbVar != null) {
            return wbVar.g;
        }
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e() {
        wb wbVar = this.b;
        if (wbVar == null) {
            return -1;
        }
        return wbVar.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f() {
        wb wbVar = this.b;
        if (wbVar == null) {
            return -1;
        }
        return wbVar.c;
    }

    public final int g(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (eventType == 2 && "ConstraintSet".equals(name)) {
                    return n(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", a.t(i, "Error parsing resource: "), e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.t(i, "Error parsing resource: "), e2);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wy h(int i) {
        int b;
        ddi ddiVar = this.q;
        if (ddiVar != null && (b = ddiVar.b(i)) != -1) {
            i = b;
        }
        if (this.e.get(i) == null) {
            Log.e("MotionScene", "Warning could not find ConstraintSet id/" + uy.c(this.a.getContext(), i) + " In MotionScene");
            SparseArray sparseArray = this.e;
            return (wy) sparseArray.get(sparseArray.keyAt(0));
        }
        return (wy) this.e.get(i);
    }

    public final void i(vo voVar) {
        wb wbVar = this.b;
        int i = 0;
        if (wbVar == null) {
            wb wbVar2 = this.r;
            if (wbVar2 != null) {
                ArrayList arrayList = wbVar2.j;
                int size = arrayList.size();
                while (i < size) {
                    ((vf) arrayList.get(i)).a(voVar);
                    i++;
                }
                return;
            }
            return;
        }
        ArrayList arrayList2 = wbVar.j;
        int size2 = arrayList2.size();
        while (i < size2) {
            ((vf) arrayList2.get(i)).a(voVar);
            i++;
        }
    }

    public final void j(int i, vx vxVar) {
        wy wyVar = (wy) this.e.get(i);
        wyVar.c = wyVar.b;
        int i2 = this.f.get(i);
        if (i2 > 0) {
            j(i2, vxVar);
            wy wyVar2 = (wy) this.e.get(i2);
            if (wyVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/".concat(String.valueOf(uy.c(this.a.getContext(), i2))));
                return;
            }
            wyVar.c += "/" + wyVar2.c;
            for (Integer num : wyVar2.g.keySet()) {
                int intValue = num.intValue();
                wt wtVar = (wt) wyVar2.g.get(num);
                HashMap hashMap = wyVar.g;
                Integer valueOf = Integer.valueOf(intValue);
                if (!hashMap.containsKey(valueOf)) {
                    wyVar.g.put(valueOf, new wt());
                }
                wt wtVar2 = (wt) wyVar.g.get(valueOf);
                if (wtVar2 != null) {
                    wu wuVar = wtVar2.e;
                    if (!wuVar.c) {
                        wuVar.a(wtVar.e);
                    }
                    ww wwVar = wtVar2.c;
                    if (!wwVar.a) {
                        wwVar.a(wtVar.c);
                    }
                    wx wxVar = wtVar2.f;
                    if (!wxVar.b) {
                        wxVar.a(wtVar.f);
                    }
                    wv wvVar = wtVar2.d;
                    if (!wvVar.b) {
                        wvVar.a(wtVar.d);
                    }
                    for (String str : wtVar.g.keySet()) {
                        if (!wtVar2.g.containsKey(str)) {
                            wtVar2.g.put(str, (wj) wtVar.g.get(str));
                        }
                    }
                }
            }
        } else {
            wyVar.c = String.valueOf(wyVar.c).concat("  layout");
            int childCount = vxVar.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = vxVar.getChildAt(i3);
                wm wmVar = (wm) childAt.getLayoutParams();
                int id = childAt.getId();
                if (wyVar.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                HashMap hashMap2 = wyVar.g;
                Integer valueOf2 = Integer.valueOf(id);
                if (!hashMap2.containsKey(valueOf2)) {
                    wyVar.g.put(valueOf2, new wt());
                }
                wt wtVar3 = (wt) wyVar.g.get(valueOf2);
                if (wtVar3 != null) {
                    if (!wtVar3.e.c) {
                        wtVar3.d(id, wmVar);
                        if (childAt instanceof wk) {
                            wtVar3.e.ak = ((wk) childAt).j();
                            if (childAt instanceof wi) {
                                wi wiVar = (wi) childAt;
                                wtVar3.e.ap = wiVar.f();
                                wu wuVar2 = wtVar3.e;
                                wuVar2.ah = wiVar.a;
                                wuVar2.ai = wiVar.b();
                            }
                        }
                        wtVar3.e.c = true;
                    }
                    ww wwVar2 = wtVar3.c;
                    if (!wwVar2.a) {
                        wwVar2.b = childAt.getVisibility();
                        wtVar3.c.d = childAt.getAlpha();
                        wtVar3.c.a = true;
                    }
                    wx wxVar2 = wtVar3.f;
                    if (!wxVar2.b) {
                        wxVar2.b = true;
                        wxVar2.c = childAt.getRotation();
                        wtVar3.f.d = childAt.getRotationX();
                        wtVar3.f.e = childAt.getRotationY();
                        wtVar3.f.f = childAt.getScaleX();
                        wtVar3.f.g = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            wx wxVar3 = wtVar3.f;
                            wxVar3.h = pivotX;
                            wxVar3.i = pivotY;
                        }
                        wtVar3.f.k = childAt.getTranslationX();
                        wtVar3.f.l = childAt.getTranslationY();
                        wtVar3.f.m = childAt.getTranslationZ();
                        wx wxVar4 = wtVar3.f;
                        if (wxVar4.n) {
                            wxVar4.o = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (wt wtVar4 : wyVar.g.values()) {
            if (wtVar4.h != null) {
                if (wtVar4.b == null) {
                    wtVar4.h.e(wyVar.e(wtVar4.a));
                } else {
                    Iterator it = wyVar.g.keySet().iterator();
                    while (it.hasNext()) {
                        wt e = wyVar.e(((Integer) it.next()).intValue());
                        String str2 = e.e.am;
                        if (str2 != null && wtVar4.b.matches(str2)) {
                            wtVar4.h.e(e);
                            e.g.putAll((HashMap) wtVar4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r2 == (-1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(int r11, int r12) {
        /*
            r10 = this;
            ddi r0 = r10.q
            r1 = -1
            if (r0 == 0) goto L15
            int r0 = r0.b(r11)
            if (r0 != r1) goto Lc
            r0 = r11
        Lc:
            ddi r2 = r10.q
            int r2 = r2.b(r12)
            if (r2 != r1) goto L17
            goto L16
        L15:
            r0 = r11
        L16:
            r2 = r12
        L17:
            wb r3 = r10.b
            if (r3 == 0) goto L23
            int r4 = r3.b
            if (r4 != r12) goto L23
            int r3 = r3.c
            if (r3 == r11) goto L4e
        L23:
            java.util.ArrayList r3 = r10.c
            int r4 = r3.size()
            r5 = 0
            r6 = r5
        L2b:
            if (r6 >= r4) goto L52
            java.lang.Object r7 = r3.get(r6)
            wb r7 = (defpackage.wb) r7
            int r8 = r7.b
            if (r8 != r2) goto L3b
            int r9 = r7.c
            if (r9 == r0) goto L41
        L3b:
            if (r8 != r12) goto L4f
            int r8 = r7.c
            if (r8 != r11) goto L4f
        L41:
            r10.b = r7
            if (r7 == 0) goto L4e
            we r11 = r7.k
            if (r11 == 0) goto L4e
            boolean r12 = r10.l
            r11.c(r12)
        L4e:
            return
        L4f:
            int r6 = r6 + 1
            goto L2b
        L52:
            wb r11 = r10.r
            java.util.ArrayList r3 = r10.d
            int r4 = r3.size()
        L5a:
            if (r5 >= r4) goto L6a
            java.lang.Object r6 = r3.get(r5)
            wb r6 = (defpackage.wb) r6
            int r7 = r6.b
            if (r7 != r12) goto L67
            r11 = r6
        L67:
            int r5 = r5 + 1
            goto L5a
        L6a:
            wb r12 = new wb
            r12.<init>(r10, r11)
            r12.c = r0
            r12.b = r2
            if (r0 == r1) goto L7a
            java.util.ArrayList r11 = r10.c
            r11.add(r12)
        L7a:
            r10.b = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wc.k(int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean l(vx vxVar, int i) {
        wb wbVar;
        int i2;
        int i3;
        if (this.p == null) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                wb wbVar2 = (wb) arrayList.get(i4);
                if (wbVar2.m != 0 && ((wbVar = this.b) != wbVar2 || !wbVar.b(2))) {
                    if (i == wbVar2.c && ((i3 = wbVar2.m) == 4 || i3 == 2)) {
                        vxVar.B(4);
                        vxVar.s(wbVar2);
                        if (wbVar2.m == 4) {
                            vxVar.w();
                            vxVar.B(2);
                            vxVar.B(3);
                        } else {
                            vxVar.r(1.0f);
                            vxVar.l(true);
                            vxVar.B(2);
                            vxVar.B(3);
                            vxVar.B(4);
                            vxVar.o();
                        }
                        return true;
                    }
                    if (i == wbVar2.b && ((i2 = wbVar2.m) == 3 || i2 == 1)) {
                        vxVar.B(4);
                        vxVar.s(wbVar2);
                        if (wbVar2.m == 3) {
                            vxVar.x();
                            vxVar.B(2);
                            vxVar.B(3);
                        } else {
                            vxVar.r(0.0f);
                            vxVar.l(true);
                            vxVar.B(2);
                            vxVar.B(3);
                            vxVar.B(4);
                            vxVar.o();
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean m() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            we weVar = ((wb) arrayList.get(i)).k;
            i++;
            if (weVar != null) {
                return true;
            }
        }
        wb wbVar = this.b;
        if (wbVar == null || wbVar.k == null) {
            return false;
        }
        return true;
    }
}
