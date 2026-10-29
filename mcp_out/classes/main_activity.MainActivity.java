package com.afternoonproducts.swipewipe.main_activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelLazy;
import com.afternoonproducts.swipewipe.splash_activity.SplashActivity;
import com.safedk.android.utils.Logger;
import defpackage.a52;
import defpackage.b52;
import defpackage.c52;
import defpackage.f52;
import defpackage.g62;
import defpackage.gn2;
import defpackage.ic;
import defpackage.k93;
import defpackage.r91;
import defpackage.ym2;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes12.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Lw52;", "uiState", "Lrp2;", "pendingDestination", "Landroidx/compose/ui/graphics/Color;", "statusBarColor", "navigationBarColor", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MainActivity extends Hilt_MainActivity {
    public static final /* synthetic */ int t = 0;
    public final ViewModelLazy s = new ViewModelLazy(k93.a(g62.class), new b52(this), new a52(this), new c52(this));

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p0, Intent p1) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p1 == null) {
            return;
        }
        p0.startActivity(p1);
    }

    @Override // com.afternoonproducts.swipewipe.main_activity.Hilt_MainActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewModelLazy viewModelLazy = this.s;
        g62 g62Var = (g62) viewModelLazy.getValue();
        f52 f52Var = g62Var.i;
        if (!f52Var.b) {
            boolean z = ((gn2) g62Var.j).b() == ym2.c;
            if (!f52Var.c || !z) {
                ((g62) viewModelLazy.getValue()).i.b = true;
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this, new Intent(this, (Class<?>) SplashActivity.class));
                finish();
                return;
            }
        }
        g62 g62Var2 = (g62) viewModelLazy.getValue();
        getIntent().getClass();
        f52 f52Var2 = g62Var2.i;
        f52Var2.getClass();
        Iterator it = f52Var2.a.iterator();
        if (it.hasNext()) {
            r91.t(it.next());
            throw null;
        }
        ComponentActivityKt.a(this, new ComposableLambdaImpl(1837031307, new ic(this, 16), true));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        if (isFinishing()) {
            return;
        }
        f52 f52Var = ((g62) this.s.getValue()).i;
        f52Var.getClass();
        Iterator it = f52Var.a.iterator();
        if (it.hasNext()) {
            r91.t(it.next());
            throw null;
        }
    }
}