package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class aek extends aep {
    private static boolean c = false;
    private static Method f;
    private static Class g;
    private static Field h;
    private static Field i;
    final WindowInsets a;
    zm b;
    private zm[] j;
    private zm k;
    private aer l;

    public aek(aer aerVar, WindowInsets windowInsets) {
        super(aerVar);
        this.k = null;
        this.a = windowInsets;
    }

    private zm t(int i2, boolean z) {
        zm zmVar = zm.a;
        for (int i3 = 1; i3 <= 256; i3 += i3) {
            if ((i2 & i3) != 0) {
                zmVar = zm.b(zmVar, b(i3, false));
            }
        }
        return zmVar;
    }

    private zm u() {
        aer aerVar = this.l;
        if (aerVar != null) {
            return aerVar.g();
        }
        return zm.a;
    }

    private zm v(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!c) {
                w();
            }
            Method method = f;
            if (method != null && g != null && h != null) {
                try {
                    Object invoke = method.invoke(view, new Object[0]);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) h.get(i.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return zm.c(rect);
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    private static void w() {
        try {
            f = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            g = cls;
            h = cls.getDeclaredField("mVisibleInsets");
            i = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            h.setAccessible(true);
            i.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
        }
        c = true;
    }

    @Override // defpackage.aep
    public zm a(int i2) {
        return t(i2, false);
    }

    protected zm b(int i2, boolean z) {
        zm zmVar;
        aby o;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        if (i2 != 1) {
            zm zmVar2 = null;
            if (i2 != 2) {
                if (i2 != 8) {
                    if (i2 != 16) {
                        if (i2 != 32) {
                            if (i2 != 64) {
                                if (i2 == 128) {
                                    aer aerVar = this.l;
                                    if (aerVar != null) {
                                        o = aerVar.b.o();
                                    } else {
                                        o = o();
                                    }
                                    if (o != null) {
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i3 = abx.b(o.a);
                                        } else {
                                            i3 = 0;
                                        }
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i4 = abx.d(o.a);
                                        } else {
                                            i4 = 0;
                                        }
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i5 = abx.c(o.a);
                                        } else {
                                            i5 = 0;
                                        }
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            i6 = abx.a(o.a);
                                        }
                                        return zm.d(i3, i4, i5, i6);
                                    }
                                }
                            } else {
                                return s();
                            }
                        } else {
                            return q();
                        }
                    } else {
                        return r();
                    }
                } else {
                    zm[] zmVarArr = this.j;
                    if (zmVarArr != null) {
                        zmVar2 = zmVarArr[zc.c(8)];
                    }
                    if (zmVar2 != null) {
                        return zmVar2;
                    }
                    zm c2 = c();
                    zm u = u();
                    int i7 = c2.e;
                    if (i7 > u.e || ((zmVar = this.b) != null && !zmVar.equals(zm.a) && (i7 = this.b.e) > u.e)) {
                        return zm.d(0, 0, 0, i7);
                    }
                }
                return zm.a;
            }
            zm c3 = c();
            aer aerVar2 = this.l;
            if (aerVar2 != null) {
                zmVar2 = aerVar2.g();
            }
            int i8 = c3.e;
            if (zmVar2 != null) {
                i8 = Math.min(i8, zmVar2.e);
            }
            return zm.d(c3.b, 0, c3.d, i8);
        }
        return zm.d(0, c().c, 0, 0);
    }

    @Override // defpackage.aep
    public final zm c() {
        if (this.k == null) {
            WindowInsets windowInsets = this.a;
            this.k = zm.d(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.k;
    }

    @Override // defpackage.aep
    public aer d(int i2, int i3, int i4, int i5) {
        aej aegVar;
        aer m = aer.m(this.a);
        if (Build.VERSION.SDK_INT >= 30) {
            aegVar = new aei(m);
        } else if (Build.VERSION.SDK_INT >= 29) {
            aegVar = new aeh(m);
        } else {
            aegVar = new aeg(m);
        }
        aegVar.c(aer.h(c(), i2, i3, i4, i5));
        aegVar.b(aer.h(j(), i2, i3, i4, i5));
        return aegVar.a();
    }

    @Override // defpackage.aep
    public void e(View view) {
        zm v = v(view);
        if (v == null) {
            v = zm.a;
        }
        g(v);
    }

    @Override // defpackage.aep
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.b, ((aek) obj).b);
    }

    @Override // defpackage.aep
    public void f(zm[] zmVarArr) {
        this.j = zmVarArr;
    }

    public void g(zm zmVar) {
        this.b = zmVar;
    }

    @Override // defpackage.aep
    public void h(aer aerVar) {
        this.l = aerVar;
    }

    @Override // defpackage.aep
    public boolean i() {
        return this.a.isRound();
    }
}
