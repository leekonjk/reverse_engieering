package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zz {
    static Drawable a(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon b(IconCompat iconCompat, Context context) {
        Icon createWithBitmap;
        int i = iconCompat.b;
        String str = null;
        r3 = null;
        InputStream openInputStream = null;
        str = null;
        str = null;
        switch (i) {
            case -1:
                return (Icon) iconCompat.c;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.c);
                break;
            case 2:
                if (i == -1) {
                    Object obj = iconCompat.c;
                    if (Build.VERSION.SDK_INT >= 28) {
                        str = aab.d(obj);
                    } else {
                        try {
                            str = (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
                        } catch (IllegalAccessException e) {
                            Log.e("IconCompat", "Unable to get icon package", e);
                        } catch (NoSuchMethodException e2) {
                            Log.e("IconCompat", "Unable to get icon package", e2);
                        } catch (InvocationTargetException e3) {
                            Log.e("IconCompat", "Unable to get icon package", e3);
                        }
                    }
                } else if (i == 2) {
                    String str2 = iconCompat.k;
                    str = (str2 == null || TextUtils.isEmpty(str2)) ? ((String) iconCompat.c).split(":", -1)[0] : iconCompat.k;
                } else {
                    new StringBuilder("called getResPackage() on ").append(iconCompat);
                    throw new IllegalStateException("called getResPackage() on ".concat(iconCompat.toString()));
                }
                createWithBitmap = Icon.createWithResource(str, iconCompat.f);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) iconCompat.c, iconCompat.f, iconCompat.g);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) iconCompat.c);
                break;
            case 5:
                if (Build.VERSION.SDK_INT >= 26) {
                    createWithBitmap = aaa.b((Bitmap) iconCompat.c);
                    break;
                } else {
                    createWithBitmap = Icon.createWithBitmap(IconCompat.c((Bitmap) iconCompat.c));
                    break;
                }
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithBitmap = aac.a(iconCompat.b());
                    break;
                } else if (context != null) {
                    Uri b = iconCompat.b();
                    String scheme = b.getScheme();
                    if (!"content".equals(scheme) && !"file".equals(scheme)) {
                        try {
                            openInputStream = new FileInputStream(new File((String) iconCompat.c));
                        } catch (FileNotFoundException e4) {
                            new StringBuilder("Unable to load image from path: ").append(b);
                            Log.w("IconCompat", "Unable to load image from path: ".concat(String.valueOf(b)), e4);
                        }
                    } else {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(b);
                        } catch (Exception e5) {
                            new StringBuilder("Unable to load image from URI: ").append(b);
                            Log.w("IconCompat", "Unable to load image from URI: ".concat(String.valueOf(b)), e5);
                        }
                    }
                    if (openInputStream != null) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            createWithBitmap = aaa.b(BitmapFactory.decodeStream(openInputStream));
                            break;
                        } else {
                            createWithBitmap = Icon.createWithBitmap(IconCompat.c(BitmapFactory.decodeStream(openInputStream)));
                            break;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder("Cannot load adaptive icon from uri: ");
                        Uri b2 = iconCompat.b();
                        sb.append(b2);
                        throw new IllegalStateException("Cannot load adaptive icon from uri: ".concat(String.valueOf(b2)));
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder("Context is required to resolve the file uri of the icon: ");
                    Uri b3 = iconCompat.b();
                    sb2.append(b3);
                    throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: ".concat(String.valueOf(b3)));
                }
        }
        ColorStateList colorStateList = iconCompat.h;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.i;
        if (mode != IconCompat.a) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }

    public static Uri c(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return aab.c(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        }
    }

    public static boolean d(Editable editable, KeyEvent keyEvent, boolean z) {
        agt[] agtVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!f(selectionStart, selectionEnd) && (agtVarArr = (agt[]) editable.getSpans(selectionStart, selectionEnd, agt.class)) != null && (agtVarArr.length) > 0) {
                for (agt agtVar : agtVarArr) {
                    int spanStart = editable.getSpanStart(agtVar);
                    int spanEnd = editable.getSpanEnd(agtVar);
                    if (z) {
                        if (spanStart == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart && selectionStart < spanEnd) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                    } else {
                        if (spanEnd == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart) {
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0041, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x007c, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x006f, code lost:
    
        if (r11 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x009f, code lost:
    
        if (r10 != (-1)) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(android.view.inputmethod.InputConnection r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz.e(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    private static boolean f(int i, int i2) {
        if (i != -1 && i2 != -1 && i == i2) {
            return false;
        }
        return true;
    }
}
