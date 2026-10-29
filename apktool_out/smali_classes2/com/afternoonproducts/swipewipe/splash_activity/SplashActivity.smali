.class public final Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;
.super Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "et3",
        "dt3",
        "yh",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lgt3;

.field public final B:Lft3;

.field public final C:Ld62;

.field public s:Lvs2;

.field public t:Ly83;

.field public u:Lf52;

.field public v:Z

.field public w:Z

.field public final x:Landroidx/compose/runtime/MutableState;

.field public final y:Landroidx/compose/runtime/MutableState;

.field public z:Lyh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->x:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lat3;->a:Lat3;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->y:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lgt3;

    invoke-direct {v0, p0}, Lgt3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;)V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->A:Lgt3;

    new-instance v0, Lft3;

    invoke-direct {v0, p0}, Lft3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;)V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->B:Lft3;

    new-instance v0, Ld62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld62;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->C:Ld62;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    invoke-static {p0}, Lhu;->o(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->x:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lat3;->a:Lat3;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->l(Ldt3;)V

    sget-object p0, Let3;->a:Let3;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_4

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "permissions"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "notification_permission_asked"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->l(Ldt3;)V

    sget-object p0, Let3;->b:Let3;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->k()V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->v:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Llt3;

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lc04;-><init>(ILqb0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lxs3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxs3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxs3;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Lyh;

    invoke-direct {v1, v0}, Lyh;-><init>(Lxs3;)V

    iput-object v1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->z:Lyh;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->z:Lyh;

    const-string v4, "receiver"

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-static {p0, v3, v1, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lxs3;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->z:Lyh;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v7
.end method

.method public final l(Ldt3;)V
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->y:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->M:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iget-object v1, v0, Lrq2;->c:Lan2;

    check-cast v1, Lgn2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->isOnBoardingComplete()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object p0, v0, Lrq2;->c:Lan2;

    check-cast p0, Lgn2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->isOnBoardingComplete()Z

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v3, v0, Lrq2;->e:Z

    iget-object p0, v0, Lrq2;->a:Lpw0;

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->getStartedPlacementKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "SWP#app_launch#onboarding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lrw0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lrw0;->d:Lan2;

    check-cast p0, Lgn2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->FINISH_AFFINITY:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v0

    invoke-interface {v0, p1, v2, p0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->startPlacement(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V

    return-void

    :cond_3
    const-string p0, "Request Show onBoarding with onBoarding already completed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->c:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6;

    iget-object v1, v0, Lc6;->a:Llm2;

    invoke-virtual {v1}, Llm2;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, v0, Lc6;->a:Llm2;

    invoke-virtual {p0}, Llm2;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/mwm/sdk/adskit/AdsKit;->showConsentActivity(Landroid/app/Activity;)Z

    return-void

    :cond_5
    const-string p0, "Ads consent is not ready to be asked, check isGdprConsentReadyToBeAsked() first."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->J:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan2;

    check-cast p1, Lgn2;

    invoke-virtual {p1}, Lgn2;->b()Lym2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->j()V

    return-void

    :cond_7
    invoke-static {}, Lwj4;->b()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p0, "Loading SplashActivity with the MWM kits initialization not launched"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lit3;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, v1, p1}, Lc04;-><init>(ILqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lws3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lws3;-><init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x7ee19add

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->M:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->A:Lgt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrq2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->c:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->B:Lft3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->J:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan2;

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->C:Ld62;

    check-cast p1, Lgn2;

    invoke-virtual {p1, v0}, Lgn2;->a(Lzm2;)V

    invoke-virtual {p0, p0}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->onDestroy()V

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->M:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->A:Lgt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrq2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->c:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->B:Lft3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->J:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan2;

    check-cast v0, Lgn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->C:Ld62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgn2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->w:Z

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->j()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->z:Lyh;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const-string p0, "receiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
