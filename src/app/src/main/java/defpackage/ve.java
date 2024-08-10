package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ve extends va {
    public String f = null;
    public int g = 0;
    public int h = -1;
    public String i = null;
    public float j = Float.NaN;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = Float.NaN;
    public int n = -1;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public float y = Float.NaN;

    public ve() {
        this.d = 4;
        this.e = new HashMap();
    }

    @Override // defpackage.va
    /* renamed from: a */
    public final va clone() {
        ve veVar = new ve();
        super.f(this);
        veVar.f = this.f;
        veVar.g = this.g;
        veVar.h = this.h;
        veVar.i = this.i;
        veVar.j = this.j;
        veVar.k = this.k;
        veVar.l = this.l;
        veVar.m = this.m;
        veVar.n = this.n;
        veVar.o = this.o;
        veVar.p = this.p;
        veVar.q = this.q;
        veVar.r = this.r;
        veVar.s = this.s;
        veVar.t = this.t;
        veVar.u = this.u;
        veVar.v = this.v;
        veVar.w = this.w;
        veVar.x = this.x;
        veVar.y = this.y;
        return veVar;
    }

    @Override // defpackage.va
    public final void b(HashMap hashMap) {
        char c;
        hashMap.size();
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int min = Math.min(2, stackTrace.length - 1);
        for (int i = 1; i <= min; i++) {
            stackTrace[i].getFileName();
            stackTrace[i].getLineNumber();
            stackTrace[i].getMethodName();
        }
        for (String str : hashMap.keySet()) {
            sc scVar = (sc) hashMap.get(str);
            if (scVar != null) {
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            c = '\r';
                            break;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            c = 6;
                            break;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            c = 7;
                            break;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 156108012:
                        if (str.equals("waveOffset")) {
                            c = 11;
                            break;
                        }
                        break;
                    case 1530034690:
                        if (str.equals("wavePhase")) {
                            c = '\f';
                            break;
                        }
                        break;
                }
                c = 65535;
                switch (c) {
                    case 0:
                        scVar.b(this.a, this.o);
                        break;
                    case 1:
                        scVar.b(this.a, this.p);
                        break;
                    case 2:
                        scVar.b(this.a, this.q);
                        break;
                    case 3:
                        scVar.b(this.a, this.s);
                        break;
                    case 4:
                        scVar.b(this.a, this.t);
                        break;
                    case 5:
                        scVar.b(this.a, this.r);
                        break;
                    case 6:
                        scVar.b(this.a, this.u);
                        break;
                    case 7:
                        scVar.b(this.a, this.v);
                        break;
                    case '\b':
                        scVar.b(this.a, this.w);
                        break;
                    case '\t':
                        scVar.b(this.a, this.x);
                        break;
                    case '\n':
                        scVar.b(this.a, this.y);
                        break;
                    case 11:
                        scVar.b(this.a, this.k);
                        break;
                    case '\f':
                        scVar.b(this.a, this.l);
                        break;
                    case '\r':
                        scVar.b(this.a, this.m);
                        break;
                    default:
                        str.startsWith("CUSTOM");
                        break;
                }
            }
        }
    }

    @Override // defpackage.va
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationZ");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM,".concat(String.valueOf((String) it.next())));
            }
        }
    }

    @Override // defpackage.va
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.f);
        SparseIntArray sparseIntArray = vd.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (vd.a.get(index)) {
                case 1:
                    if (vx.a) {
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        this.b = obtainStyledAttributes.getResourceId(index, this.b);
                        break;
                    }
                case 2:
                    this.a = obtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    this.f = obtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.g = obtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 5:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.i = obtainStyledAttributes.getString(index);
                        this.h = 7;
                        break;
                    } else {
                        this.h = obtainStyledAttributes.getInt(index, this.h);
                        break;
                    }
                case 6:
                    this.j = obtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 7:
                    if (obtainStyledAttributes.peekValue(index).type == 5) {
                        this.k = obtainStyledAttributes.getDimension(index, this.k);
                        break;
                    } else {
                        this.k = obtainStyledAttributes.getFloat(index, this.k);
                        break;
                    }
                case 8:
                    this.n = obtainStyledAttributes.getInt(index, this.n);
                    break;
                case 9:
                    this.o = obtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 10:
                    this.p = obtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 11:
                    this.q = obtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 12:
                    this.s = obtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 13:
                    this.t = obtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 14:
                    this.r = obtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 15:
                    this.u = obtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 16:
                    this.v = obtainStyledAttributes.getFloat(index, this.v);
                    break;
                case 17:
                    this.w = obtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 18:
                    this.x = obtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 19:
                    this.y = obtainStyledAttributes.getDimension(index, this.y);
                    break;
                case 20:
                    this.m = obtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 21:
                    this.l = obtainStyledAttributes.getFloat(index, this.l) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + vd.a.get(index));
                    break;
            }
        }
    }
}
