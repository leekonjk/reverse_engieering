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
public final class vk extends va {
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
    public int t = 0;
    public String u = null;
    public float v = Float.NaN;
    public float w = 0.0f;

    public vk() {
        this.d = 3;
        this.e = new HashMap();
    }

    @Override // defpackage.va
    /* renamed from: a */
    public final va clone() {
        vk vkVar = new vk();
        super.f(this);
        vkVar.f = this.f;
        vkVar.g = this.g;
        vkVar.t = this.t;
        vkVar.v = this.v;
        vkVar.w = this.w;
        vkVar.s = this.s;
        vkVar.h = this.h;
        vkVar.i = this.i;
        vkVar.j = this.j;
        vkVar.m = this.m;
        vkVar.k = this.k;
        vkVar.l = this.l;
        vkVar.n = this.n;
        vkVar.o = this.o;
        vkVar.p = this.p;
        vkVar.q = this.q;
        vkVar.r = this.r;
        vkVar.u = this.u;
        return vkVar;
    }

    @Override // defpackage.va
    public final void b(HashMap hashMap) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
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
        if (!Float.isNaN(this.p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.s)) {
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.h);
        SparseIntArray sparseIntArray = vj.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (vj.a.get(index)) {
                case 1:
                    this.h = obtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 2:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + vj.a.get(index));
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
                    this.n = obtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 8:
                    this.m = obtainStyledAttributes.getFloat(index, this.m);
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
                    this.o = obtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 15:
                    this.p = obtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 16:
                    this.q = obtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 17:
                    this.r = obtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 18:
                    this.s = obtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 19:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.u = obtainStyledAttributes.getString(index);
                        this.t = 7;
                        break;
                    } else {
                        this.t = obtainStyledAttributes.getInt(index, this.t);
                        break;
                    }
                case 20:
                    this.v = obtainStyledAttributes.getFloat(index, this.v);
                    break;
                case 21:
                    if (obtainStyledAttributes.peekValue(index).type == 5) {
                        this.w = obtainStyledAttributes.getDimension(index, this.w);
                        break;
                    } else {
                        this.w = obtainStyledAttributes.getFloat(index, this.w);
                        break;
                    }
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
            if (!Float.isNaN(this.p)) {
                hashMap.put("translationX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.q)) {
                hashMap.put("translationY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.r)) {
                hashMap.put("translationZ", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.m)) {
                hashMap.put("transitionPathRotate", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.n)) {
                hashMap.put("scaleX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.n)) {
                hashMap.put("scaleY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.s)) {
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
