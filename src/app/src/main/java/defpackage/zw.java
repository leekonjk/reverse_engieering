package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes.dex */
public class zw {
    private final ConcurrentHashMap a = new ConcurrentHashMap();

    private static long f(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        } catch (NoSuchFieldException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0L;
        }
    }

    private static Object g(Object[] objArr, int i, zv zvVar) {
        boolean z;
        int i2;
        int i3 = Integer.MAX_VALUE;
        Object obj = null;
        for (Object obj2 : objArr) {
            int i4 = 1;
            int i5 = i & 1;
            if ((i & 2) == 0) {
                z = false;
            } else {
                z = true;
            }
            if (1 != i5) {
                i2 = 400;
            } else {
                i2 = 700;
            }
            int abs = Math.abs(zvVar.a(obj2) - i2);
            int i6 = abs + abs;
            if (zvVar.b(obj2) == z) {
                i4 = 0;
            }
            int i7 = i6 + i4;
            if (obj == null || i3 > i7) {
                i3 = i7;
                obj = obj2;
            }
        }
        return obj;
    }

    public Typeface a(Context context, abc[] abcVarArr, int i) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (abcVarArr.length <= 0) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(l(abcVarArr, i).a);
            try {
                Typeface k = k(context, inputStream);
                yd.e(inputStream);
                return k;
            } catch (IOException unused) {
                yd.e(inputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                yd.e(inputStream2);
                throw th;
            }
        } catch (IOException unused2) {
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface b(Context context, aex aexVar, Resources resources, int i) {
        za zaVar = (za) g((Object[]) aexVar.a, i, new zu(0));
        if (zaVar == null) {
            return null;
        }
        Typeface a = zo.a(context, resources, zaVar.f, zaVar.a, 0, i);
        long f = f(a);
        if (f != 0) {
            this.a.put(Long.valueOf(f), aexVar);
        }
        return a;
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File d = yd.d(context);
        Typeface typeface = null;
        if (d == null) {
            return null;
        }
        try {
            if (yd.g(d, resources, i)) {
                typeface = Typeface.createFromFile(d.getPath());
            }
        } catch (RuntimeException unused) {
        } catch (Throwable th) {
            d.delete();
            throw th;
        }
        d.delete();
        return typeface;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Typeface k(Context context, InputStream inputStream) {
        File d = yd.d(context);
        Typeface typeface = null;
        if (d == null) {
            return null;
        }
        try {
            if (yd.f(d, inputStream)) {
                typeface = Typeface.createFromFile(d.getPath());
            }
        } catch (RuntimeException unused) {
        } catch (Throwable th) {
            d.delete();
            throw th;
        }
        d.delete();
        return typeface;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abc l(abc[] abcVarArr, int i) {
        return (abc) g(abcVarArr, i, new zu(1));
    }
}
