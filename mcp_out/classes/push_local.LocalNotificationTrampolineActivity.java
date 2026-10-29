package com.afternoonproducts.swipewipe.push_local;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.afternoonproducts.swipewipe.main_activity.MainActivity;
import com.safedk.android.utils.Logger;
import defpackage.d52;
import defpackage.e52;
import defpackage.f11;
import defpackage.l14;
import defpackage.ls4;
import defpackage.m32;
import defpackage.pp2;
import defpackage.qp2;
import defpackage.r91;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes10.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/afternoonproducts/swipewipe/push_local/LocalNotificationTrampolineActivity;", "Landroid/app/Activity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocalNotificationTrampolineActivity extends Activity {
    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p0, Intent p1) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p1 == null) {
            return;
        }
        p0.startActivity(p1);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (stringExtra = intent.getStringExtra("notification_clicked")) != null) {
            l14 l14Var = l14.e0;
            l14Var.getClass();
            e52 e52Var = (e52) ((d52) l14Var.C.getValue());
            e52Var.getClass();
            if (!e52Var.b) {
                ls4.g("Please call initialize first");
                return;
            }
            f11 f11Var = e52Var.a;
            f11Var.getClass();
            ((m32) f11Var.a.b).v("notification_clicked", r91.p("type", stringExtra));
            e52Var.e = true;
            e52Var.c.setValue(pp2.a);
        }
        Intent intent2 = getIntent();
        if (intent2 != null && intent2.getBooleanExtra("photo_compress_requested", false)) {
            l14 l14Var2 = l14.e0;
            l14Var2.getClass();
            e52 e52Var2 = (e52) ((d52) l14Var2.C.getValue());
            e52Var2.getClass();
            if (!e52Var2.b) {
                ls4.g("Please call initialize first");
                return;
            } else {
                e52Var2.e = true;
                e52Var2.c.setValue(qp2.a);
            }
        }
        Intent intent3 = new Intent(this, (Class<?>) MainActivity.class);
        intent3.setFlags(335544320);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this, intent3);
        finish();
    }
}