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
public final class vc extends va {
    public String f;
    public int g = -1;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;

    public vc() {
        this.d = 1;
        this.e = new HashMap();
    }

    @Override // defpackage.va
    /* renamed from: a */
    public final va clone() {
        vc vcVar = new vc();
        super.f(this);
        vcVar.g = this.g;
        vcVar.h = this.h;
        vcVar.i = this.i;
        vcVar.j = this.j;
        vcVar.k = this.k;
        vcVar.l = this.l;
        vcVar.m = this.m;
        vcVar.n = this.n;
        vcVar.o = this.o;
        vcVar.p = this.p;
        vcVar.q = this.q;
        vcVar.r = this.r;
        vcVar.s = this.s;
        vcVar.t = this.t;
        vcVar.u = this.u;
        vcVar.f = this.f;
        return vcVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0055, code lost:
    
        if (r1.equals("transitionPathRotate") != false) goto L58;
     */
    @Override // defpackage.va
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.HashMap r6) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc.b(java.util.HashMap):void");
    }

    @Override // defpackage.va
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.h)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("progress");
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.e);
        SparseIntArray sparseIntArray = vb.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (vb.a.get(index)) {
                case 1:
                    this.h = obtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 2:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + vb.a.get(index));
                    break;
                case 4:
                    this.j = obtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 5:
                    this.k = obtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 6:
                    this.l = obtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 7:
                    this.p = obtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 8:
                    this.o = obtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 9:
                    this.f = obtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.a = obtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.g = obtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 14:
                    this.q = obtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 15:
                    this.r = obtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 16:
                    this.s = obtainStyledAttributes.getDimension(index, this.s);
                    break;
                case 17:
                    this.t = obtainStyledAttributes.getDimension(index, this.t);
                    break;
                case 18:
                    this.u = obtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 19:
                    this.m = obtainStyledAttributes.getDimension(index, this.m);
                    break;
                case 20:
                    this.n = obtainStyledAttributes.getDimension(index, this.n);
                    break;
            }
        }
    }

    @Override // defpackage.va
    public final void e(HashMap hashMap) {
        if (this.g != -1) {
            if (!Float.isNaN(this.h)) {
                hashMap.put("alpha", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.i)) {
                hashMap.put("elevation", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.j)) {
                hashMap.put("rotation", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.k)) {
                hashMap.put("rotationX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.l)) {
                hashMap.put("rotationY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.m)) {
                hashMap.put("transformPivotX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.n)) {
                hashMap.put("transformPivotY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.r)) {
                hashMap.put("translationX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.s)) {
                hashMap.put("translationY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.t)) {
                hashMap.put("translationZ", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.o)) {
                hashMap.put("transitionPathRotate", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.p)) {
                hashMap.put("scaleX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.q)) {
                hashMap.put("scaleY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.u)) {
                hashMap.put("progress", Integer.valueOf(this.g));
            }
            if (this.e.size() > 0) {
                Iterator it = this.e.keySet().iterator();
                while (it.hasNext()) {
                    String valueOf = String.valueOf((String) it.next());
                    hashMap.put("CUSTOM,".concat(valueOf), Integer.valueOf(this.g));
                }
            }
        }
    }
}
