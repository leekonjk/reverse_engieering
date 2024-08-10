package defpackage;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajo implements ajp {
    public static ajo a;
    public static ajo b;
    private final /* synthetic */ int c;

    public ajo(int i) {
        this.c = i;
    }

    @Override // defpackage.ajp
    public final /* synthetic */ CharSequence a(Preference preference) {
        if (this.c != 0) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            if (!TextUtils.isEmpty(null)) {
                return null;
            }
            return editTextPreference.b.getString(R.string.not_set);
        }
        ListPreference listPreference = (ListPreference) preference;
        if (!TextUtils.isEmpty(null)) {
            return null;
        }
        return listPreference.b.getString(R.string.not_set);
    }
}
