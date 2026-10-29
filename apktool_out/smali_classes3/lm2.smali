.class public final Llm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm2;


# instance fields
.field public final a:Lcom/mwm/sdk/eventkit/AdRevenueLogger;

.field public final b:Lcom/mwm/sdk/adskit/AdsConfig;

.field public final c:Landroid/app/Application;

.field public final d:Lcom/mwm/sdk/eventkit/EventLogger;

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final f:Lu74;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/AdRevenueLogger;Lcom/mwm/sdk/adskit/AdsConfig;Landroid/app/Application;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/google/firebase/analytics/FirebaseAnalytics;Lu74;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm2;->a:Lcom/mwm/sdk/eventkit/AdRevenueLogger;

    iput-object p2, p0, Llm2;->b:Lcom/mwm/sdk/adskit/AdsConfig;

    iput-object p3, p0, Llm2;->c:Landroid/app/Application;

    iput-object p4, p0, Llm2;->d:Lcom/mwm/sdk/eventkit/EventLogger;

    iput-object p5, p0, Llm2;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p6, p0, Llm2;->f:Lu74;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llm2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llm2;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llm2;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lbm2;)V
    .locals 1

    iget-object p0, p0, Llm2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Lcm2;
    .locals 1

    iget-boolean p0, p0, Llm2;->j:Z

    if-nez p0, :cond_0

    sget-object p0, Lcm2;->a:Lcm2;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getInitializationStatus()Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lhm2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcm2;->c:Lcm2;

    return-object p0

    :pswitch_1
    sget-object p0, Lcm2;->b:Lcm2;

    return-object p0

    :pswitch_2
    sget-object p0, Lcm2;->a:Lcm2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Llm2;->b()Lcm2;

    move-result-object p0

    sget-object v0, Lcm2;->a:Lcm2;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getInitializationStatus()Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    move-result-object p0

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_WAITING_APP_TO_CHECK_2:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lrb2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lrb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Llm2;->f:Lu74;

    invoke-virtual {p0, v0}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void
.end method
