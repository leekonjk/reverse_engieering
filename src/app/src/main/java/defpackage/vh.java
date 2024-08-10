package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class vh extends vi {
    String f = null;
    int g = -1;
    int h = 0;
    float i = Float.NaN;
    float j = Float.NaN;
    float k = Float.NaN;
    float l = Float.NaN;
    float m = Float.NaN;
    float n = Float.NaN;
    int o = 0;
    private float q = Float.NaN;
    private float r = Float.NaN;

    public vh() {
        this.d = 2;
    }

    @Override // defpackage.va
    /* renamed from: a */
    public final va clone() {
        vh vhVar = new vh();
        super.f(this);
        vhVar.f = this.f;
        vhVar.g = this.g;
        vhVar.h = this.h;
        vhVar.i = this.i;
        vhVar.j = Float.NaN;
        vhVar.k = this.k;
        vhVar.l = this.l;
        vhVar.m = this.m;
        vhVar.n = this.n;
        vhVar.q = this.q;
        vhVar.r = this.r;
        return vhVar;
    }

    @Override // defpackage.va
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.g);
        SparseIntArray sparseIntArray = vg.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (vg.a.get(index)) {
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
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.f = obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        this.f = ru.f[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    this.p = obtainStyledAttributes.getInteger(index, this.p);
                    break;
                case 5:
                    this.h = obtainStyledAttributes.getInt(index, this.h);
                    break;
                case 6:
                    this.k = obtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.l = obtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 8:
                    float f = obtainStyledAttributes.getFloat(index, this.j);
                    this.i = f;
                    this.j = f;
                    break;
                case 9:
                    this.o = obtainStyledAttributes.getInt(index, this.o);
                    break;
                case 10:
                    this.g = obtainStyledAttributes.getInt(index, this.g);
                    break;
                case 11:
                    this.i = obtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 12:
                    this.j = obtainStyledAttributes.getFloat(index, this.j);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + vg.a.get(index));
                    break;
            }
        }
        if (this.a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }

    @Override // defpackage.va
    public final void b(HashMap hashMap) {
    }
}
