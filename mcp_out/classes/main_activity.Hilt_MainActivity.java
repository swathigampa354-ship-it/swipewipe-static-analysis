package com.afternoonproducts.swipewipe.main_activity;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModelProvider;
import defpackage.e4;
import defpackage.vf3;
import defpackage.vn0;
import defpackage.wc1;
import defpackage.wk1;

/* JADX INFO: loaded from: classes12.dex */
public abstract class Hilt_MainActivity extends ComponentActivity implements wc1 {
    public volatile e4 p;
    public final Object q = new Object();
    public boolean r = false;

    public Hilt_MainActivity() {
        addOnContextAvailableListener(new wk1((MainActivity) this, 0));
    }

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return vn0.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // defpackage.wc1
    public final Object h() {
        return i().h();
    }

    public final e4 i() {
        if (this.p == null) {
            synchronized (this.q) {
                try {
                    if (this.p == null) {
                        this.p = new e4(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.p;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        i().b();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        vf3 vf3Var = i().e;
        if (vf3Var != null) {
            vf3Var.a = null;
        }
    }
}