package com.afternoonproducts.swipewipe.boot;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.a43;
import defpackage.c43;
import defpackage.l14;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
public final class BootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (Intrinsics.b(intent.getAction(), "android.intent.action.BOOT_COMPLETED")) {
            l14 l14Var = l14.e0;
            l14Var.getClass();
            c43 c43Var = (c43) l14Var.R.getValue();
            BuildersKt__Builders_commonKt.launch$default(c43Var.e, null, null, new a43(c43Var, null), 3, null);
        }
    }
}