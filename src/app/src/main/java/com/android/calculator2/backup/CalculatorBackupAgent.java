package com.android.calculator2.backup;

import android.app.backup.BackupAgent;
import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.os.ParcelFileDescriptor;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CalculatorBackupAgent extends BackupAgent {
    @Override // android.app.backup.BackupAgent
    public final void onRestoreFile(ParcelFileDescriptor parcelFileDescriptor, long j, File file, int i, long j2, long j3) {
        File file2;
        if (file.getName().endsWith("_preferences.xml")) {
            file2 = new File(file.getParentFile(), String.valueOf(getPackageName()).concat("_preferences.xml"));
        } else {
            file2 = file;
        }
        super.onRestoreFile(parcelFileDescriptor, j, file2, i, j2, j3);
    }

    @Override // android.app.backup.BackupAgent
    public final void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) {
    }

    @Override // android.app.backup.BackupAgent
    public final void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) {
    }
}
