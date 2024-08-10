package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class zr extends zp {
    protected final Class a;
    protected final Constructor b;
    protected final Method c;
    protected final Method d;
    protected final Method e;
    protected final Method f;
    protected final Method g;

    public zr() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, Integer.TYPE, Boolean.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, FontVariationAxis[].class);
            method3 = cls.getMethod("addFontFromBuffer", ByteBuffer.class, Integer.TYPE, FontVariationAxis[].class, Integer.TYPE, Integer.TYPE);
            method4 = cls.getMethod("freeze", new Class[0]);
            method = cls.getMethod("abortCreation", new Class[0]);
            method5 = e(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(String.valueOf(e.getClass().getName())), e);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.a = cls;
        this.b = constructor;
        this.c = method2;
        this.d = method3;
        this.e = method4;
        this.f = method;
        this.g = method5;
    }

    private final Object f() {
        try {
            return this.b.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private final void g(Object obj) {
        try {
            this.f.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    private final boolean h(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.c.invoke(obj, context.getAssets(), str, 0, false, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean i(Object obj) {
        try {
            return ((Boolean) this.e.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean j() {
        if (this.c == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (this.c != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.zp, defpackage.zw
    public final Typeface a(Context context, abc[] abcVarArr, int i) {
        Typeface c;
        if (abcVarArr.length <= 0) {
            return null;
        }
        if (!j()) {
            abc l = l(abcVarArr, i);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(l.a, "r", null);
                if (openFileDescriptor == null) {
                    return null;
                }
                try {
                    Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(l.c).setItalic(l.d).build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (abc abcVar : abcVarArr) {
            if (abcVar.e == 0) {
                Uri uri = abcVar.a;
                if (!hashMap.containsKey(uri)) {
                    hashMap.put(uri, yd.h(context, uri));
                }
            }
        }
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
        Object f = f();
        if (f == null) {
            return null;
        }
        int length = abcVarArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            abc abcVar2 = abcVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(abcVar2.a);
            if (byteBuffer != null) {
                if (((Boolean) this.d.invoke(f, byteBuffer, Integer.valueOf(abcVar2.b), null, Integer.valueOf(abcVar2.c), Integer.valueOf(abcVar2.d ? 1 : 0))).booleanValue()) {
                    z = true;
                } else {
                    g(f);
                    return null;
                }
            }
            i2++;
            z = z;
        }
        if (!z) {
            g(f);
            return null;
        }
        if (!i(f) || (c = c(f)) == null) {
            return null;
        }
        return Typeface.create(c, i);
    }

    @Override // defpackage.zp, defpackage.zw
    public final Typeface b(Context context, aex aexVar, Resources resources, int i) {
        if (!j()) {
            return super.b(context, aexVar, resources, i);
        }
        Object f = f();
        if (f != null) {
            for (za zaVar : (za[]) aexVar.a) {
                if (!h(context, f, zaVar.a, zaVar.e, zaVar.b, zaVar.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(zaVar.d))) {
                    g(f);
                    return null;
                }
            }
            if (i(f)) {
                return c(f);
            }
        }
        return null;
    }

    protected Typeface c(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.g.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.zw
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        if (!j()) {
            return super.d(context, resources, i, str, i2);
        }
        Object f = f();
        if (f != null) {
            if (!h(context, f, str, 0, -1, -1, null)) {
                g(f);
                return null;
            }
            if (i(f)) {
                return c(f);
            }
        }
        return null;
    }

    protected Method e(Class cls) {
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), Integer.TYPE, Integer.TYPE);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
