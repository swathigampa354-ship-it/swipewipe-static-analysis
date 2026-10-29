.class public final Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lah0;
.implements Lwu0;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lgs4;
.implements Lpq4;
.implements Lcom/facebook/FacebookCallback;
.implements Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;
.implements Lhd3;
.implements Lcom/appsflyer/AppsFlyerConversionListener;
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lul5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc93;->a:I

    packed-switch p1, :pswitch_data_0

    .line 148
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc93;->b:Ljava/lang/Object;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    return-void

    .line 151
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance p1, Lj14;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lj14;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 153
    new-instance p1, Lai3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lc93;->b:Ljava/lang/Object;

    return-void

    .line 154
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 155
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lc93;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 141
    iput p1, p0, Lc93;->a:I

    iput-object p2, p0, Lc93;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc93;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc93;->b:Ljava/lang/Object;

    .line 161
    new-instance p0, Lbd1;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lbd1;-><init>(Lad1;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lc93;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc93;->b:Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ab_test_v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 125
    new-instance v4, Lcom/mwm/sdk/abtestkit/AbTest;

    invoke-direct {v4, v2, v3, v1}, Lcom/mwm/sdk/abtestkit/AbTest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lc93;->a:I

    packed-switch p2, :pswitch_data_0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string p2, "odt_storage"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Ly74;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ly74;-><init>(I)V

    iput-object p1, p0, Lc93;->b:Ljava/lang/Object;

    return-void

    .line 130
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 132
    new-instance p2, Lhe;

    invoke-direct {p2, p1}, Lhe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc93;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Lc93;->a:I

    .line 133
    new-instance v0, Ls43;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lld4;->b(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lld4;->a()Lld4;

    move-result-object p1

    sget-object v1, Lhw;->e:Lhw;

    .line 136
    invoke-virtual {p1, v1}, Lld4;->c(Lhw;)Lkd4;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 137
    new-instance v3, Lhy0;

    invoke-direct {v3, v2}, Lhy0;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v2, Lcom/android/billingclient/api/zzdm;

    invoke-direct {v2}, Lcom/android/billingclient/api/zzdm;-><init>()V

    .line 139
    invoke-virtual {p1, v1, v3, v2}, Lkd4;->a(Ljava/lang/String;Lhy0;Lbd4;)La80;

    move-result-object p1

    iput-object p1, v0, Ls43;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ls43;->a:Z

    .line 140
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc93;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc93;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/SharedPreferences;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lc93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc93;->c:Ljava/lang/Object;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc93;->b:Ljava/lang/Object;

    :try_start_0
    const-class p2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lek5;

    if-nez v0, :cond_0

    new-instance v1, Lek5;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lek5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lek5;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p2, Lkt0;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lkt0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v0, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    const-string v2, "Failed to schedule task for getAppInstanceId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzez;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    new-instance p2, Lfm3;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lfm3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbi4;

    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lbi4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lwj4;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lwj4;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;Lrg5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lc93;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, Lc93;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lc93;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc93;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lc93;->a:I

    .line 162
    new-instance v0, Lzi4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 163
    :try_start_0
    new-instance v1, Ldp2;

    invoke-direct {v1, p1}, Ldp2;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lzo2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object v0, p0, Lc93;->c:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Lc93;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Lds4;Lk51;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lc93;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc93;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 112
    iput p4, p0, Lc93;->a:I

    iput-object p2, p0, Lc93;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 113
    iput p4, p0, Lc93;->a:I

    iput-object p1, p0, Lc93;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm32;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lc93;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->c:Ljava/lang/Object;

    .line 115
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc93;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Landroid/view/View;

    if-nez v1, :cond_3

    return v0

    :cond_3
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lc93;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->b:Landroid/content/Context;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lds4;

    invoke-virtual {p0}, Lds4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc5;

    new-instance v1, Lot4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lot4;-><init>(I)V

    new-instance v2, Les4;

    invoke-direct {v2, v0, p0, v1}, Les4;-><init>(Landroid/content/Context;Loc5;Lot4;)V

    return-object v2
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/SleepSegmentRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcn5;

    invoke-direct {v1, p2}, Lcn5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzv(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lvk5;

    invoke-direct {v1, p2}, Lvk5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzv(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public addNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V
    .locals 1

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc93;->c:Ljava/lang/Object;

    check-cast v3, Lyt;

    iget-object v0, v0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget v4, v0, Lql4;->a:I

    iget v5, v0, Lql4;->b:I

    iget v0, v0, Lql4;->c:I

    const/16 v6, 0x207

    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    iget-object v8, v3, Lyt;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v9, v6, Landroidx/core/graphics/Insets;->b:I

    iget v10, v6, Landroidx/core/graphics/Insets;->c:I

    iget v11, v6, Landroidx/core/graphics/Insets;->a:I

    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v14

    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v14, v0

    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    add-int v15, v0, v11

    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    add-int v16, v4, v10

    :cond_5
    move/from16 v0, v16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v13

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v9, :cond_7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_7

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v13

    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v9, :cond_8

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v6, Landroidx/core/graphics/Insets;->b:I

    if-eq v9, v6, :cond_8

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    move v13, v5

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v3, Lyt;->a:Z

    if-eqz v0, :cond_a

    iget v1, v7, Landroidx/core/graphics/Insets;->d:I

    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_a
    if-nez v12, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    return-object v2
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lhs3;

    iget-object v1, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Lgh2;

    iget-object v0, v0, Lhs3;->f:Lgh2;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lhs3;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lgh2;

    iget-object v1, v0, Lhs3;->a:Lci0;

    iget-object v1, v1, Lci0;->p:Lit0;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lgh2;->c:Lbh0;

    invoke-interface {v2}, Lbh0;->b()Lkh0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit0;->a(Lkh0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lhs3;->e:Ljava/lang/Object;

    iget-object p0, v0, Lhs3;->b:Lei0;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lei0;->n(I)V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, v1, Lhs3;->b:Lei0;

    move-object v2, v1

    iget-object v1, p0, Lgh2;->a:Ldy1;

    iget-object v3, p0, Lgh2;->c:Lbh0;

    invoke-interface {v3}, Lbh0;->b()Lkh0;

    move-result-object v4

    iget-object v5, v2, Lhs3;->g:Lug0;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lei0;->c(Ldy1;Ljava/lang/Object;Lbh0;Lkh0;Ldy1;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lb93;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb93;->a:[B

    array-length v0, v0

    iput v0, p0, Lb93;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lb4;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lb4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbi4;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lbi4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lb4;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lb4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxe0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, p2, v2}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getQualifierLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getQualifierScreenSizeCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qualifier_screen_size_category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getPlacementKeyToRequirements()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "placement_key_to_requirements"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getCapabilities()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "capabilities"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMediationPlacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;->getMetaToMediationPlacement()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "No mediation placement found for meta placement: "

    const-string v1, " Please verify your configuration."

    invoke-static {p0, p1, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "You can\'t use native ad because there is no configuration for this kind of ad."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 5

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;->getDelayMs$ds_android_sdk()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "format_version"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "attempt_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "local_time"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getDsSdkVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ds_sdk_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getInstallationId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "installation_id"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public inflate(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 97
    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 100
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 101
    new-instance v1, Landroid/graphics/drawable/VectorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/VectorDrawable;-><init>()V

    .line 102
    invoke-virtual {v1, p0, p1, v0}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-object v1

    .line 103
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;

    const-string v0, "Failed with IOException"

    invoke-direct {p1, v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 105
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;

    const-string v0, "Failed with XmlPullParserException"

    invoke-direct {p1, v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public inflate(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringReader;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-static {p1, v3, v1, v2}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lhe;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1, v3, p2}, Lhe;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ljava/lang/Integer;)Ldu4;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to inflate in InflaterDrawableImpl.\ntintColor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nxmlInString:\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;

    invoke-direct {p2, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public inflate(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    instance-of v1, v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mColor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0, p2, v0}, Lc93;->inflate(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc93;->c:Ljava/lang/Object;

    check-cast v3, Lad1;

    if-eqz v1, :cond_1b

    array-length v4, v2

    sub-int/2addr v4, v1

    if-lez v4, :cond_1a

    iget-object v0, v0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "GenericGFPolys do not have same GenericGF field"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v1, v5, :cond_8

    invoke-static {v7, v0}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-gt v9, v1, :cond_8

    add-int/lit8 v10, v9, -0x1

    iget v11, v3, Lad1;->f:I

    add-int/2addr v10, v11

    iget-object v11, v3, Lad1;->a:[I

    aget v10, v11, v10

    filled-new-array {v7, v10}, [I

    move-result-object v10

    aget v11, v10, v8

    if-nez v11, :cond_2

    move v11, v7

    :goto_1
    const/4 v12, 0x2

    if-ge v11, v12, :cond_0

    aget v13, v10, v11

    if-nez v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-ne v11, v12, :cond_1

    filled-new-array {v8}, [I

    move-result-object v10

    goto :goto_2

    :cond_1
    rsub-int/lit8 v12, v11, 0x2

    new-array v13, v12, [I

    invoke-static {v10, v11, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v13

    :cond_2
    :goto_2
    iget-object v11, v5, Lbd1;->a:Lad1;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v5, v5, Lbd1;->b:[I

    aget v12, v5, v8

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    aget v12, v10, v8

    if-nez v12, :cond_4

    :goto_3
    iget-object v5, v11, Lad1;->c:Lbd1;

    goto :goto_6

    :cond_4
    array-length v12, v5

    array-length v13, v10

    add-int v14, v12, v13

    sub-int/2addr v14, v7

    new-array v14, v14, [I

    move v15, v8

    :goto_4
    if-ge v15, v12, :cond_6

    aget v7, v5, v15

    :goto_5
    if-ge v8, v13, :cond_5

    add-int v17, v15, v8

    aget v18, v14, v17

    move-object/from16 v19, v5

    aget v5, v10, v8

    invoke-virtual {v11, v7, v5}, Lad1;->a(II)I

    move-result v5

    xor-int v5, v18, v5

    aput v5, v14, v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    new-instance v5, Lbd1;

    invoke-direct {v5, v11, v14}, Lbd1;-><init>(Lad1;[I)V

    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v6}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd1;

    new-array v5, v4, [I

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_19

    const/4 v8, 0x1

    if-le v4, v8, :cond_b

    aget v8, v5, v7

    if-nez v8, :cond_b

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v4, :cond_9

    aget v8, v5, v7

    if-nez v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    if-ne v7, v4, :cond_a

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    sub-int v9, v4, v7

    new-array v10, v9, [I

    invoke-static {v5, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    array-length v7, v5

    add-int v8, v7, v1

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_c

    aget v10, v5, v9

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Lad1;->a(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    new-instance v5, Lbd1;

    invoke-direct {v5, v3, v8}, Lbd1;-><init>(Lad1;[I)V

    iget-object v7, v0, Lbd1;->a:Lad1;

    iget-object v8, v0, Lbd1;->b:[I

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v3, Lad1;->c:Lbd1;

    if-eqz v7, :cond_17

    const/16 v16, 0x0

    aget v6, v8, v16

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lbd1;->b()I

    move-result v6

    array-length v7, v8

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    sub-int/2addr v7, v6

    aget v6, v8, v7

    if-eqz v6, :cond_15

    iget-object v7, v3, Lad1;->a:[I

    iget v10, v3, Lad1;->d:I

    iget-object v12, v3, Lad1;->b:[I

    aget v6, v12, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v11

    aget v6, v7, v10

    move-object v7, v9

    :goto_a
    iget-object v10, v5, Lbd1;->b:[I

    invoke-virtual {v5}, Lbd1;->b()I

    move-result v11

    invoke-virtual {v0}, Lbd1;->b()I

    move-result v12

    if-lt v11, v12, :cond_13

    const/16 v16, 0x0

    aget v11, v10, v16

    if-nez v11, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v5}, Lbd1;->b()I

    move-result v11

    invoke-virtual {v0}, Lbd1;->b()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Lbd1;->b()I

    move-result v12

    array-length v13, v10

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    aget v10, v10, v13

    invoke-virtual {v3, v10, v6}, Lad1;->a(II)I

    move-result v10

    iget-object v12, v0, Lbd1;->a:Lad1;

    if-ltz v11, :cond_12

    if-nez v10, :cond_e

    iget-object v12, v12, Lad1;->c:Lbd1;

    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    array-length v13, v8

    add-int v14, v13, v11

    new-array v14, v14, [I

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_f

    move-object/from16 v17, v0

    aget v0, v8, v15

    invoke-virtual {v12, v0, v10}, Lad1;->a(II)I

    move-result v0

    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    goto :goto_b

    :cond_f
    move-object/from16 v17, v0

    new-instance v0, Lbd1;

    invoke-direct {v0, v12, v14}, Lbd1;-><init>(Lad1;[I)V

    move-object v12, v0

    :goto_c
    if-ltz v11, :cond_11

    if-nez v10, :cond_10

    move-object v10, v9

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v11, 0x1

    new-array v0, v11, [I

    const/16 v16, 0x0

    aput v10, v0, v16

    new-instance v10, Lbd1;

    invoke-direct {v10, v3, v0}, Lbd1;-><init>(Lad1;[I)V

    :goto_d
    invoke-virtual {v7, v10}, Lbd1;->a(Lbd1;)Lbd1;

    move-result-object v7

    invoke-virtual {v5, v12}, Lbd1;->a(Lbd1;)Lbd1;

    move-result-object v5

    move-object/from16 v0, v17

    goto :goto_a

    :cond_11
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_12
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_13
    :goto_e
    filled-new-array {v7, v5}, [Lbd1;

    move-result-object v0

    const/4 v11, 0x1

    aget-object v0, v0, v11

    iget-object v0, v0, Lbd1;->b:[I

    array-length v3, v0

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v1, :cond_14

    add-int v3, v4, v7

    const/4 v8, 0x0

    aput v8, v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    add-int/2addr v4, v1

    array-length v1, v0

    invoke-static {v0, v8, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "Divide by 0"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v6}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_19
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_1a
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lis;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lm11;

    iget-object p0, p0, Lm11;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lis;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public notifyNativeAdListeners(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 2

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/adskit/nativead/NativeAdListener;

    invoke-interface {v1, p1}, Lcom/mwm/sdk/adskit/nativead/NativeAdListener;->onNativeAdEventReceived(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkc3;

    iget-object v7, v6, Lkc3;->a:Ljava/lang/Class;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lkc3;->b:Ljava/lang/Class;

    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    iget-object v7, v6, Lkc3;->b:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Lkc3;->b:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p1, Lyr4;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p1, Lyr4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lyr4;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lhq4;

    const-string p1, "event_kit#appsflyer#user_attribution_failed"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lhq4;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "appsflyer_attribution_done"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lhq4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "appsflyer_raw_payload"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "{\"appsflyer_raw_payload\" : \"\"}"

    :goto_0
    const-string v1, "event_kit#appsflyer#user_attribution_succeeded"

    invoke-virtual {p0, v1, p1}, Lhq4;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lhs3;

    iget-object v1, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Lgh2;

    iget-object v0, v0, Lhs3;->f:Lgh2;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lhs3;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lgh2;

    iget-object v1, v0, Lhs3;->b:Lei0;

    iget-object v0, v0, Lhs3;->g:Lug0;

    iget-object p0, p0, Lgh2;->c:Lbh0;

    invoke-interface {p0}, Lbh0;->b()Lkh0;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, Lei0;->a(Ldy1;Ljava/lang/Exception;Lbh0;Lkh0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Li93;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {p0, p1, v0}, Lc93;->w(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    iput-object p2, p0, Lc93;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc93;->p(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    iput-object p2, p0, Lc93;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc93;->w(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V
    .locals 0

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lc93;->w(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendConfigurationLoadingFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    const-string v2, "ds3_configuration_loading_failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lc93;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc93;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "elapsed_time"

    invoke-virtual {p1, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "error_type"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "error_reason"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "details"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lrg5;

    invoke-virtual {p0, v0}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public sendConfigurationLoadingStarted(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    const-string v2, "ds3_configuration_loading_started"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lc93;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc93;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "details"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lrg5;

    invoke-virtual {p0, v0}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public sendConfigurationLoadingSucceeded(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    const-string v2, "ds3_configuration_loading_succeeded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lc93;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc93;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "elapsed_time"

    invoke-virtual {p1, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "dynamic_configuration_id"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "details"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lrg5;

    invoke-virtual {p0, v0}, Lrg5;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public t(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    iput-object p2, p0, Lc93;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_0
    invoke-virtual {p0, p1, p5}, Lc93;->w(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p1, Lgn;

    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v0, v0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Laf0;

    iget-object v0, v0, Laf0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lld0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lld0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p1, Lgn;->c:Ljava/lang/Object;

    check-cast v1, Lv82;

    invoke-virtual {v1, p0}, Lv82;->v(Lorg/json/JSONObject;)Lik3;

    move-result-object v1

    iget-object v3, p1, Lgn;->e:Ljava/lang/Object;

    check-cast v3, Ldx;

    iget-wide v4, v1, Lik3;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Failed to close settings writer."

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Writing settings to cache file..."

    invoke-static {v7, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    const-string v2, "expires_at"

    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v3, Ldx;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, v6}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v4, "Failed to cache settings"

    invoke-static {v7, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    const-string v2, "Loaded settings: "

    invoke-static {v2, p0}, Lgn;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p1, Lgn;->b:Ljava/lang/Object;

    check-cast p0, Lqk3;

    iget-object p0, p0, Lqk3;->f:Ljava/lang/String;

    iget-object v2, p1, Lgn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "existing_instance_identifier"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p1, Lgn;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lgn;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    invoke-static {v0, v6}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    invoke-virtual {v1}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->getResponse()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->getResponseData()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    move-result-object v1

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->getIntents()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lc93;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerFeatures;

    const/16 v15, 0xa

    if-eqz v2, :cond_5

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerFeatures;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerFeatures;->getFeatures()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lcom/mwm/sdk/ledger/LedgerFeature;

    sget-object v7, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-direct {v6, v4, v7, v3}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    check-cast v6, Lcom/mwm/sdk/ledger/LedgerFeature;

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mwm/sdk/ledger/LedgerFeature;

    invoke-virtual {v8}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerFeatures;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerFeatures;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerFeatures;->getFeatures()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/mwm/sdk/ledger/LedgerFeature;

    sget-object v6, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-direct {v3, v4, v6, v2}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v5

    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerSubscriptions;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerSubscriptions;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerSubscriptions;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;

    move-object v5, v2

    new-instance v2, Lcom/mwm/sdk/ledger/LedgerSubscription;

    move-object v6, v3

    invoke-virtual {v6}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v3

    move-object v7, v5

    sget-object v5, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v9}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getPurchasedAt()J

    move-result-wide v6

    move-object v10, v8

    invoke-virtual {v9}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer()Z

    move-result v8

    move-object v11, v9

    invoke-virtual {v11}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getIntroductoryOfferType()Ljava/lang/String;

    move-result-object v9

    move-object v12, v10

    move-object v13, v11

    invoke-virtual {v13}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getCurrentPeriodEndAt()J

    move-result-wide v10

    move-object/from16 v17, v12

    invoke-virtual {v13}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled()Z

    move-result v12

    invoke-virtual {v13}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getPurchaseId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v13}, Lcom/mwm/sdk/ledger/LedgerSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JZLjava/lang/String;JZLjava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    goto :goto_5

    :cond_8
    move-object v14, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerSubscription;

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/mwm/sdk/ledger/LedgerInventory;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mwm/sdk/ledger/LedgerSubscription;

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerSubscriptions;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerSubscriptions;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerSubscriptions;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;

    move-object v3, v2

    new-instance v2, Lcom/mwm/sdk/ledger/LedgerSubscription;

    move-object v5, v3

    invoke-virtual {v5}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    sget-object v5, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-object v8, v6

    invoke-virtual {v8}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getPurchasedAt()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer()Z

    move-result v8

    move-object v10, v9

    invoke-virtual {v10}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getIntroductoryOfferType()Ljava/lang/String;

    move-result-object v9

    move-object v12, v10

    invoke-virtual {v12}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getCurrentPeriodEndAt()J

    move-result-wide v10

    move-object v13, v12

    invoke-virtual {v13}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled()Z

    move-result v12

    invoke-virtual {v13}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->getPurchaseId()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcom/mwm/sdk/ledger/LedgerSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JZLjava/lang/String;JZLjava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v14

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_e
    move-object/from16 v5, v16

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceCanceledLedgerSubscriptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerInventory;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mwm/sdk/ledger/LedgerSubscription;

    const/16 v19, 0x17f

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/mwm/sdk/ledger/LedgerSubscription;->copy$default(Lcom/mwm/sdk/ledger/LedgerSubscription;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JZLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerSubscription;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceNotCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceNotCanceledLedgerSubscriptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerInventory;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mwm/sdk/ledger/LedgerSubscription;

    const/16 v19, 0x17f

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/mwm/sdk/ledger/LedgerSubscription;->copy$default(Lcom/mwm/sdk/ledger/LedgerSubscription;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JZLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerSubscription;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_12
    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerVirtualCurrencies;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerVirtualCurrencies;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerVirtualCurrencies;->getCurrencies()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/ai/madmode/common/feature_ledger/VirtualCurrencyData;

    new-instance v6, Lcom/mwm/sdk/ledger/LedgerWallet;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/feature_ledger/VirtualCurrencyData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/feature_ledger/VirtualCurrencyData;->getBalance()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/mwm/sdk/ledger/LedgerWallet;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v3, :cond_14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    check-cast v6, Lcom/mwm/sdk/ledger/LedgerWallet;

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerWallet;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerInventory;->getWallets()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mwm/sdk/ledger/LedgerWallet;

    invoke-virtual {v8}, Lcom/mwm/sdk/ledger/LedgerWallet;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_17
    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencies;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencies;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencies;->getCurrencies()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/ai/madmode/common/feature_ledger/VirtualCurrencyData;

    new-instance v3, Lcom/mwm/sdk/ledger/LedgerWallet;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/feature_ledger/VirtualCurrencyData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/feature_ledger/VirtualCurrencyData;->getBalance()J

    move-result-wide v7

    invoke-direct {v3, v6, v7, v8}, Lcom/mwm/sdk/ledger/LedgerWallet;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_19
    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencyBalance;

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerInventory;->getWallets()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mwm/sdk/ledger/LedgerWallet;

    move-object v3, v1

    check-cast v3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencyBalance;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencyBalance;->getBalance()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lcom/mwm/sdk/ledger/LedgerWallet;->copy$default(Lcom/mwm/sdk/ledger/LedgerWallet;Ljava/lang/String;JILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerWallet;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v5

    goto/16 :goto_0

    :cond_1b
    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$InvalidateDynamicScreenConfig;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$InvalidateDynamicScreenConfig;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    if-nez v2, :cond_0

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialEligibility;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialEligibility;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialIneligibility;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialIneligibility;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lwj4;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    return-object v5
.end method

.method public transformOrNull(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc93;->transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->getResponse()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->getResponseData()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    move-result-object p1

    check-cast p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    invoke-virtual {p1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->getIntents()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerFeatures;

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerFeatures;

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerSubscriptions;

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerSubscriptions;

    if-nez v2, :cond_5

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceCanceledLedgerSubscriptions;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceNotCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceNotCanceledLedgerSubscriptions;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerVirtualCurrencies;

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencies;

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencyBalance;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$InvalidateDynamicScreenConfig;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$InvalidateDynamicScreenConfig;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;

    if-nez v2, :cond_2

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialEligibility;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialEligibility;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialIneligibility;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialIneligibility;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_5
    :goto_1
    new-instance v2, Lcom/mwm/sdk/ledger/LedgerInventory;

    sget-object v3, Ltx0;->a:Ltx0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/mwm/sdk/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lc93;->transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public u(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzja;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzc(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lc93;->x(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Ls43;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v1

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-virtual {v0, p0}, Ls43;->b(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)Lcom/google/android/gms/internal/play_billing/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ls43;

    invoke-virtual {p0, p1}, Ls43;->b(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzb(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzkf;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ls43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-virtual {p0, p1}, Ls43;->b(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
