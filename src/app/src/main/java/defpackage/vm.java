package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class vm extends va {
    private float z;
    float f = 0.1f;
    int g = -1;
    int h = -1;
    int i = -1;
    RectF j = new RectF();
    RectF k = new RectF();
    HashMap l = new HashMap();
    private int u = -1;
    public String m = null;
    public int n = -1;
    public String o = null;
    public String p = null;
    public int q = -1;
    public int r = -1;
    private View v = null;
    private boolean w = true;
    private boolean x = true;
    private boolean y = true;
    public float s = Float.NaN;
    public boolean t = false;

    public vm() {
        this.d = 5;
        this.e = new HashMap();
    }

    private final void h(String str, View view) {
        Method method;
        boolean z;
        String str2;
        String str3 = str;
        if (str3.startsWith(".")) {
            if (str.length() == 1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                str3 = str3.substring(1).toLowerCase(Locale.ROOT);
            }
            String str4 = str3;
            for (String str5 : this.e.keySet()) {
                String lowerCase = str5.toLowerCase(Locale.ROOT);
                if (z || lowerCase.matches(str4)) {
                    wj wjVar = (wj) this.e.get(str5);
                    if (wjVar != null) {
                        Class<?> cls = view.getClass();
                        boolean z2 = wjVar.a;
                        String str6 = wjVar.b;
                        if (!z2) {
                            str2 = "set".concat(str6);
                        } else {
                            str2 = str6;
                        }
                        try {
                            int i = wjVar.h;
                            int i2 = i - 1;
                            if (i != 0) {
                                switch (i2) {
                                    case 0:
                                    case 7:
                                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(wjVar.c));
                                        break;
                                    case 1:
                                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(wjVar.d));
                                        break;
                                    case 2:
                                        cls.getMethod(str2, Integer.TYPE).invoke(view, Integer.valueOf(wjVar.g));
                                        break;
                                    case 3:
                                        Method method2 = cls.getMethod(str2, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(wjVar.g);
                                        method2.invoke(view, colorDrawable);
                                        break;
                                    case 4:
                                        cls.getMethod(str2, CharSequence.class).invoke(view, wjVar.e);
                                        break;
                                    case 5:
                                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(wjVar.f));
                                        break;
                                    case 6:
                                        cls.getMethod(str2, Float.TYPE).invoke(view, Float.valueOf(wjVar.d));
                                        break;
                                }
                            } else {
                                throw null;
                            }
                        } catch (IllegalAccessException e) {
                            Log.e("TransitionLayout", " Custom Attribute \"" + str6 + "\" not found on " + cls.getName(), e);
                        } catch (NoSuchMethodException e2) {
                            Log.e("TransitionLayout", cls.getName() + " must have a method " + str2, e2);
                        } catch (InvocationTargetException e3) {
                            Log.e("TransitionLayout", " Custom Attribute \"" + str6 + "\" not found on " + cls.getName(), e3);
                        }
                    } else {
                        continue;
                    }
                }
            }
            return;
        }
        if (this.l.containsKey(str3)) {
            method = (Method) this.l.get(str3);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str3, new Class[0]);
                this.l.put(str3, method);
            } catch (NoSuchMethodException unused) {
                this.l.put(str3, null);
                Log.e("KeyTrigger", "Could not find method \"" + str3 + "\"on class " + view.getClass().getSimpleName() + " " + uy.b(view));
                return;
            }
        }
        try {
            method.invoke(view, new Object[0]);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.m + "\"on class " + view.getClass().getSimpleName() + " " + uy.b(view));
        }
    }

    private static final void i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // defpackage.va
    /* renamed from: a */
    public final va clone() {
        vm vmVar = new vm();
        super.f(this);
        vmVar.u = this.u;
        vmVar.m = this.m;
        vmVar.n = this.n;
        vmVar.o = this.o;
        vmVar.p = this.p;
        vmVar.q = this.q;
        vmVar.r = this.r;
        vmVar.v = this.v;
        vmVar.f = this.f;
        vmVar.w = this.w;
        vmVar.x = this.x;
        vmVar.y = this.y;
        vmVar.s = this.s;
        vmVar.z = this.z;
        vmVar.t = this.t;
        vmVar.j = this.j;
        vmVar.k = this.k;
        vmVar.l = this.l;
        return vmVar;
    }

    @Override // defpackage.va
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.i);
        SparseIntArray sparseIntArray = vl.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (vl.a.get(index)) {
                case 1:
                    this.o = obtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.p = obtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + vl.a.get(index));
                    break;
                case 4:
                    this.m = obtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f = obtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 6:
                    this.q = obtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 7:
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
                case 8:
                    int integer = obtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.s = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.r = obtainStyledAttributes.getResourceId(index, this.r);
                    break;
                case 10:
                    this.t = obtainStyledAttributes.getBoolean(index, this.t);
                    break;
                case 11:
                    this.n = obtainStyledAttributes.getResourceId(index, this.n);
                    break;
                case 12:
                    this.i = obtainStyledAttributes.getResourceId(index, this.i);
                    break;
                case 13:
                    this.g = obtainStyledAttributes.getResourceId(index, this.g);
                    break;
                case 14:
                    this.h = obtainStyledAttributes.getResourceId(index, this.h);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(float r10, android.view.View r11) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vm.g(float, android.view.View):void");
    }

    @Override // defpackage.va
    public final void b(HashMap hashMap) {
    }

    @Override // defpackage.va
    public final void c(HashSet hashSet) {
    }
}
