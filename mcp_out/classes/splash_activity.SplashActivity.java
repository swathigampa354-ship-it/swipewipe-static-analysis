package com.afternoonproducts.swipewipe.splash_activity;

import android.app.Activity;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import com.mwm.android.sdk.dynamic_screen.main.DynamicScreen;
import com.mwm.android.sdk.dynamic_screen.page_container.PageContainerManager;
import com.mwm.sdk.adskit.AdsKit;
import defpackage.an2;
import defpackage.at3;
import defpackage.c6;
import defpackage.d62;
import defpackage.dt3;
import defpackage.et3;
import defpackage.f52;
import defpackage.ft3;
import defpackage.gn2;
import defpackage.gt3;
import defpackage.hu;
import defpackage.it3;
import defpackage.l14;
import defpackage.ls4;
import defpackage.lt3;
import defpackage.rq2;
import defpackage.rw0;
import defpackage.vs2;
import defpackage.wj4;
import defpackage.ws3;
import defpackage.xs3;
import defpackage.y83;
import defpackage.yh;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "et3", "dt3", "yh", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SplashActivity extends Hilt_SplashActivity {
    public static final /* synthetic */ int D = 0;
    public vs2 s;
    public y83 t;
    public f52 u;
    public boolean v;
    public boolean w;
    public yh z;
    public final MutableState x = SnapshotStateKt.f(null);
    public final MutableState y = SnapshotStateKt.f(at3.a);
    public final gt3 A = new gt3(this);
    public final ft3 B = new ft3(this);
    public final d62 C = new d62(this, 1);

    public final void j() {
        boolean zO = hu.o(this);
        MutableState mutableState = this.x;
        at3 at3Var = at3.a;
        if (!zO) {
            l(at3Var);
            ((SnapshotMutableStateImpl) mutableState).setValue(et3.a);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 && ContextCompat.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") != 0) {
            boolean zShouldShowRequestPermissionRationale = false;
            if (i >= 33) {
                zShouldShowRequestPermissionRationale = !getSharedPreferences("permissions", 0).getBoolean("notification_permission_asked", false) ? true : shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
            }
            if (zShouldShowRequestPermissionRationale) {
                l(at3Var);
                ((SnapshotMutableStateImpl) mutableState).setValue(et3.b);
                return;
            }
        }
        k();
    }

    public final void k() {
        if (this.v) {
            return;
        }
        this.v = true;
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.a(this), Dispatchers.getIO(), null, new lt3(2, null), 2, null);
        xs3 xs3Var = new xs3(this, 0);
        if (Intrinsics.b(Environment.getExternalStorageState(), "mounted")) {
            xs3Var.invoke();
            return;
        }
        this.z = new yh(xs3Var);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_MOUNTED");
        yh yhVar = this.z;
        if (yhVar == null) {
            Intrinsics.h("receiver");
            throw null;
        }
        ContextCompat.registerReceiver(this, yhVar, intentFilter, 4);
        if (Intrinsics.b(Environment.getExternalStorageState(), "mounted")) {
            xs3Var.invoke();
            yh yhVar2 = this.z;
            if (yhVar2 != null) {
                unregisterReceiver(yhVar2);
            } else {
                Intrinsics.h("receiver");
                throw null;
            }
        }
    }

    public final void l(dt3 dt3Var) {
        ((SnapshotMutableStateImpl) this.y).setValue(dt3Var);
    }

    public final void m(Activity activity) {
        l14 l14Var = l14.e0;
        l14Var.getClass();
        rq2 rq2Var = (rq2) l14Var.M.getValue();
        ((gn2) rq2Var.c).getClass();
        DynamicScreen.Companion companion = DynamicScreen.INSTANCE;
        if (!companion.getOnBoardingManager().isOnBoardingComplete()) {
            ((gn2) rq2Var.c).getClass();
            if (companion.getOnBoardingManager().isOnBoardingComplete()) {
                ls4.g("Request Show onBoarding with onBoarding already completed.");
                return;
            }
            rq2Var.e = true;
            rw0 rw0Var = (rw0) rq2Var.a;
            rw0Var.getClass();
            if (Intrinsics.b(!companion.isInitialized() ? null : companion.getPageContainerManager().getStartedPlacementKey(), "SWP#app_launch#onboarding") || rw0Var.a("SWP#app_launch#onboarding")) {
                return;
            }
            ((gn2) rw0Var.d).getClass();
            companion.getPageContainerManager().startPlacement(activity, "SWP#app_launch#onboarding", PageContainerManager.CloseActionBehaviour.FINISH_AFFINITY);
            return;
        }
        l14 l14Var2 = l14.e0;
        l14Var2.getClass();
        c6 c6Var = (c6) l14Var2.c.getValue();
        if (c6Var.a.c()) {
            if (c6Var.a.c()) {
                AdsKit.showConsentActivity(activity);
                return;
            } else {
                ls4.g("Ads consent is not ready to be asked, check isGdprConsentReadyToBeAsked() first.");
                return;
            }
        }
        l14 l14Var3 = l14.e0;
        l14Var3.getClass();
        int iOrdinal = ((gn2) ((an2) l14Var3.J.getValue())).b().ordinal();
        if (iOrdinal == 0) {
            ls4.g("Loading SplashActivity with the MWM kits initialization not launched");
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                j();
            } else {
                wj4.b();
            }
        }
    }

    @Override // com.afternoonproducts.swipewipe.splash_activity.Hilt_SplashActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.a(this), null, null, new it3(2, null), 3, null);
        ComponentActivityKt.a(this, new ComposableLambdaImpl(2128714461, new ws3(this, 0), true));
        l14 l14Var = l14.e0;
        l14Var.getClass();
        rq2 rq2Var = (rq2) l14Var.M.getValue();
        rq2Var.getClass();
        gt3 gt3Var = this.A;
        gt3Var.getClass();
        ArrayList arrayList = rq2Var.d;
        if (!arrayList.contains(gt3Var)) {
            arrayList.add(gt3Var);
        }
        l14 l14Var2 = l14.e0;
        l14Var2.getClass();
        c6 c6Var = (c6) l14Var2.c.getValue();
        c6Var.getClass();
        ft3 ft3Var = this.B;
        ft3Var.getClass();
        ArrayList arrayList2 = c6Var.c;
        if (!arrayList2.contains(ft3Var)) {
            arrayList2.add(ft3Var);
        }
        l14 l14Var3 = l14.e0;
        l14Var3.getClass();
        ((gn2) ((an2) l14Var3.J.getValue())).a(this.C);
        m(this);
    }

    @Override // com.afternoonproducts.swipewipe.splash_activity.Hilt_SplashActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        l14 l14Var = l14.e0;
        l14Var.getClass();
        rq2 rq2Var = (rq2) l14Var.M.getValue();
        rq2Var.getClass();
        gt3 gt3Var = this.A;
        gt3Var.getClass();
        rq2Var.d.remove(gt3Var);
        l14 l14Var2 = l14.e0;
        l14Var2.getClass();
        c6 c6Var = (c6) l14Var2.c.getValue();
        c6Var.getClass();
        ft3 ft3Var = this.B;
        ft3Var.getClass();
        c6Var.c.remove(ft3Var);
        l14 l14Var3 = l14.e0;
        l14Var3.getClass();
        gn2 gn2Var = (gn2) ((an2) l14Var3.J.getValue());
        gn2Var.getClass();
        d62 d62Var = this.C;
        d62Var.getClass();
        gn2Var.p.remove(d62Var);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.w) {
            this.w = false;
            j();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        yh yhVar = this.z;
        if (yhVar != null) {
            if (yhVar != null) {
                unregisterReceiver(yhVar);
            } else {
                Intrinsics.h("receiver");
                throw null;
            }
        }
    }
}