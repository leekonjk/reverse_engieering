package defpackage;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class vf {
    static final HashMap a;
    public HashMap b = new HashMap();

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        try {
            hashMap.put("KeyAttribute", vc.class.getConstructor(new Class[0]));
            hashMap.put("KeyPosition", vh.class.getConstructor(new Class[0]));
            hashMap.put("KeyCycle", ve.class.getConstructor(new Class[0]));
            hashMap.put("KeyTimeCycle", vk.class.getConstructor(new Class[0]));
            hashMap.put("KeyTrigger", vm.class.getConstructor(new Class[0]));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    public vf() {
    }

    public final void a(vo voVar) {
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(voVar.c));
        if (arrayList != null) {
            voVar.e(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) this.b.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                va vaVar = (va) arrayList2.get(i);
                String str = ((wm) voVar.b.getLayoutParams()).ac;
                String str2 = vaVar.c;
                if (str2 != null && str != null && str.matches(str2)) {
                    voVar.s.add(vaVar);
                }
            }
        }
    }

    public final void b(va vaVar) {
        if (!this.b.containsKey(Integer.valueOf(vaVar.b))) {
            this.b.put(Integer.valueOf(vaVar.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(vaVar.b));
        if (arrayList != null) {
            arrayList.add(vaVar);
        }
    }

    public vf(Context context, XmlPullParser xmlPullParser) {
        Exception e;
        va vaVar;
        Constructor constructor;
        HashMap hashMap;
        HashMap hashMap2;
        try {
            int eventType = xmlPullParser.getEventType();
            va vaVar2 = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    HashMap hashMap3 = a;
                    if (hashMap3.containsKey(name)) {
                        try {
                            constructor = (Constructor) hashMap3.get(name);
                        } catch (Exception e2) {
                            va vaVar3 = vaVar2;
                            e = e2;
                            vaVar = vaVar3;
                        }
                        if (constructor != null) {
                            vaVar = (va) constructor.newInstance(new Object[0]);
                            try {
                                vaVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(vaVar);
                            } catch (Exception e3) {
                                e = e3;
                                Log.e("KeyFrames", "unable to create ", e);
                                vaVar2 = vaVar;
                                eventType = xmlPullParser.next();
                            }
                            vaVar2 = vaVar;
                        } else {
                            throw new NullPointerException(a.v(name, "Keymaker for ", " not found"));
                            break;
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (vaVar2 != null && (hashMap2 = vaVar2.e) != null) {
                            wj.d(context, xmlPullParser, hashMap2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && vaVar2 != null && (hashMap = vaVar2.e) != null) {
                        wj.d(context, xmlPullParser, hashMap);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e4) {
            Log.e("KeyFrames", "Error parsing XML resource", e4);
        } catch (XmlPullParserException e5) {
            Log.e("KeyFrames", "Error parsing XML resource", e5);
        }
    }
}
