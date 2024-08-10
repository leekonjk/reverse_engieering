package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wr {
    public final wo a;
    public int b = -1;
    public int c = -1;
    public final SparseArray d = new SparseArray();
    private final SparseArray e = new SparseArray();

    public wr(Context context, wo woVar, int i) {
        this.a = woVar;
        a(context, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0027. Please report as an issue. */
    private final void a(Context context, int i) {
        char c;
        int i2;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            wp wpVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    int i3 = 0;
                    int i4 = -1;
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    if (c != 2) {
                        if (c != 3) {
                            if (c == 4) {
                                wy wyVar = new wy();
                                int attributeCount = xml.getAttributeCount();
                                while (true) {
                                    if (i3 < attributeCount) {
                                        String attributeName = xml.getAttributeName(i3);
                                        String attributeValue = xml.getAttributeValue(i3);
                                        if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                                            if (attributeValue.contains("/")) {
                                                i2 = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                                            } else {
                                                i2 = -1;
                                            }
                                            if (i2 == -1) {
                                                if (attributeValue.length() > 1) {
                                                    i4 = Integer.parseInt(attributeValue.substring(1));
                                                } else {
                                                    Log.e("ConstraintLayoutStates", "error in parsing id");
                                                }
                                            } else {
                                                i4 = i2;
                                            }
                                            wyVar.j(context, xml);
                                            this.e.put(i4, wyVar);
                                        }
                                        i3++;
                                    }
                                }
                            }
                        } else {
                            wq wqVar = new wq(context, xml);
                            if (wpVar != null) {
                                wpVar.b.add(wqVar);
                            }
                        }
                    } else {
                        wp wpVar2 = new wp(context, xml);
                        this.d.put(wpVar2.a, wpVar2);
                        wpVar = wpVar2;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", a.t(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", a.t(i, "Error parsing resource: "), e2);
        }
    }
}
