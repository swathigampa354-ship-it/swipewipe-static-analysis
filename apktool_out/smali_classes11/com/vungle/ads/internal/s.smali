.class public abstract Lcom/vungle/ads/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# static fields
.field public static final p:Lkotlinx/serialization/json/Json;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/vungle/ads/internal/h;

.field public c:Lcom/vungle/ads/internal/model/h0;

.field public d:Lcom/vungle/ads/internal/model/i3;

.field public e:Lcom/vungle/ads/internal/model/p0;

.field public f:Lcom/vungle/ads/internal/load/a;

.field public final g:Lvy1;

.field public h:Lcom/vungle/ads/internal/load/g;

.field public i:Lcom/vungle/ads/internal/n2;

.field public j:Lcom/vungle/ads/internal/n2;

.field public final k:Lcom/vungle/ads/internal/t1;

.field public final l:Lcom/vungle/ads/internal/t1;

.field public m:Lcom/vungle/ads/internal/util/s;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/s;->p:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    sget-object v0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    iput-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v0, Lsz1;->a:Lsz1;

    new-instance v1, Lcom/vungle/ads/internal/r;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->g:Lvy1;

    new-instance p1, Lcom/vungle/ads/internal/t1;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/t1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/t1;

    new-instance p1, Lcom/vungle/ads/internal/t1;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/t1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1005
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->j()Lcom/vungle/ads/InvalidAdStateError;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-nez v1, :cond_0

    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    const-string v1, "adv is null on onPlay="

    .line 1007
    invoke-static {v1, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    .line 1009
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1010
    const-string v0, "Ad expiry: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v1, :cond_1

    .line 1012
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1013
    iget-object v2, v1, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 1014
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 1015
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1016
    :cond_2
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 1017
    iget-object p0, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1020
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "AdInternal"

    const-string v0, "Skip cancelling download for ads with partial download enabled."

    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1021
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/h;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    invoke-virtual {p1}, Lcom/vungle/ads/internal/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v1, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    .line 999
    sget-object v2, Lsz1;->a:Lsz1;

    new-instance v3, Lcom/vungle/ads/internal/j;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/j;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v1

    .line 1000
    invoke-static {v0}, Lcom/vungle/ads/internal/task/a;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/f;

    move-result-object v0

    .line 1001
    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/task/h;

    .line 1002
    check-cast v1, Lcom/vungle/ads/internal/task/s;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/task/s;->a(Lcom/vungle/ads/internal/task/f;)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/h;->b(Lcom/vungle/ads/internal/h;)Lcom/vungle/ads/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    .line 1004
    iget-object p1, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/s;->a(Lcom/vungle/ads/internal/h;)V

    return-void
.end method

.method public a(Lcom/vungle/ads/internal/model/h0;)V
    .locals 0

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v5, v6}, Lcom/vungle/ads/internal/util/s;->a(Lcom/vungle/ads/internal/h;)V

    :goto_0
    sget-object v7, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v11, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    const/4 v12, 0x0

    const/16 v13, 0xa

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    new-instance v6, Lcom/vungle/ads/internal/n2;

    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v6, v1, Lcom/vungle/ads/internal/s;->j:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/n2;->e()V

    iput-object v4, v1, Lcom/vungle/ads/internal/s;->f:Lcom/vungle/ads/internal/load/a;

    sget-object v5, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    const-string v2, "SDK not initialized"

    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_1
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/i3;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v1, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/model/i3;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/i3;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    new-instance v2, Lcom/vungle/ads/EmptyBidPayloadError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_22

    new-instance v5, Lcom/vungle/ads/internal/model/i3;

    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/i3;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    :cond_5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/s;->b()Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/VungleAdSize;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    new-instance v2, Lcom/vungle/ads/InvalidBannerSizeError;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-direct {v2, v7}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_7
    iget-object v6, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v8, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    const/4 v9, 0x1

    if-eq v6, v8, :cond_8

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    :goto_1
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state is incorrect for load"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_6
    new-instance v0, Lop2;

    invoke-direct {v0, v7, v9, v7}, Lop2;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_8
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    new-instance v8, Lcom/vungle/ads/internal/n2;

    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v8, v1, Lcom/vungle/ads/internal/s;->i:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/n2;->e()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    sget-object v6, Lcom/vungle/ads/internal/s;->p:Lkotlinx/serialization/json/Json;

    invoke-interface {v6}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v8

    const-class v10, Lcom/vungle/ads/internal/model/p0;

    invoke-static {v10}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v8, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/ads/internal/model/p0;

    iput-object v6, v1, Lcom/vungle/ads/internal/s;->e:Lcom/vungle/ads/internal/model/p0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    const-string v3, "Unable to decode payload into BidPayload object. Error: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_a
    :goto_4
    sget-object v6, Lcom/vungle/ads/internal/h;->b:Lcom/vungle/ads/internal/d;

    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    iget-object v6, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    sget-object v8, Lsz1;->a:Lsz1;

    new-instance v10, Lcom/vungle/ads/internal/k;

    invoke-direct {v10, v6}, Lcom/vungle/ads/internal/k;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v10}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v6

    iget-object v10, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    new-instance v11, Lcom/vungle/ads/internal/l;

    invoke-direct {v11, v10}, Lcom/vungle/ads/internal/l;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v11}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v10

    iget-object v11, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    new-instance v12, Lcom/vungle/ads/internal/m;

    invoke-direct {v12, v11}, Lcom/vungle/ads/internal/m;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v12}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v11

    iget-object v12, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    new-instance v13, Lcom/vungle/ads/internal/n;

    invoke-direct {v13, v12}, Lcom/vungle/ads/internal/n;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v13}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v8

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v2, v12, v14

    if-gez v2, :cond_b

    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "bidFloor must be >= 0, got: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    if-nez v2, :cond_17

    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v2

    if-gt v9, v2, :cond_c

    const/4 v9, 0x3

    if-ge v2, v9, :cond_c

    move-object v2, v7

    goto :goto_6

    :cond_c
    new-instance v9, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "phase must be 1 or 2, got: "

    invoke-static {v2, v12}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    move-object v2, v9

    :goto_6
    if-nez v2, :cond_17

    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x1f4

    if-le v2, v9, :cond_d

    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "auctionId exceeds maximum length of 500"

    invoke-direct {v2, v12}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_e

    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "creativeId exceeds maximum length of 500"

    invoke-direct {v2, v12}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v2, v7

    :goto_8
    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_f

    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "adUnitId exceeds maximum length of 500"

    invoke-direct {v2, v12}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v2, v7

    :cond_10
    :goto_9
    if-nez v2, :cond_17

    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v13, 0x32

    if-le v12, v13, :cond_12

    new-instance v9, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v12, "extras map exceeds maximum of 50 entries, got: "

    invoke-static {v12}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_b

    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_14

    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v9, "extras contains empty key"

    invoke-direct {v2, v9}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x64

    if-le v14, v15, :cond_15

    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v9, "extras key exceeds maximum length of 100: "

    invoke-static {v9, v13}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v9, :cond_13

    new-instance v2, Lcom/vungle/ads/InvalidCSBDataError;

    const-string v9, "extras value for key \'"

    const-string v12, "\' exceeds maximum length of 500"

    invoke-static {v9, v13, v12}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    :goto_a
    move-object v2, v7

    :cond_17
    :goto_b
    iget-object v9, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_18
    if-nez v9, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    const-wide/16 v12, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_c

    :cond_1a
    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    invoke-virtual {v9, v2}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    :goto_d
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    invoke-direct {v2, v5, v7, v0, v3}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/p0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    new-instance v12, Lcom/vungle/ads/internal/load/h;

    iget-object v13, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->g:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-interface {v10}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vungle/ads/internal/executor/d;

    invoke-interface {v6}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vungle/ads/internal/omsdk/c;

    invoke-interface {v8}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vungle/ads/internal/downloader/m;

    invoke-interface {v11}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/vungle/ads/internal/util/PathProvider;

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/load/h;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    iput-object v12, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    goto/16 :goto_11

    :cond_1b
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    :goto_e
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    iget-object v3, v1, Lcom/vungle/ads/internal/s;->e:Lcom/vungle/ads/internal/model/p0;

    invoke-direct {v2, v5, v3, v0, v7}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/p0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    new-instance v12, Lcom/vungle/ads/internal/load/n;

    iget-object v13, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->g:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-interface {v10}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vungle/ads/internal/executor/d;

    invoke-interface {v6}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vungle/ads/internal/omsdk/c;

    invoke-interface {v8}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vungle/ads/internal/downloader/m;

    invoke-interface {v11}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/vungle/ads/internal/util/PathProvider;

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/load/n;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    iput-object v12, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Long;)V

    :goto_10
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    invoke-direct {v2, v5, v7, v0, v7}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/p0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    new-instance v12, Lcom/vungle/ads/internal/load/j;

    iget-object v13, v1, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->g:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-interface {v10}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vungle/ads/internal/executor/d;

    invoke-interface {v6}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/vungle/ads/internal/omsdk/c;

    invoke-interface {v8}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vungle/ads/internal/downloader/m;

    invoke-interface {v11}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/vungle/ads/internal/util/PathProvider;

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/load/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    iput-object v12, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    :goto_11
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/util/s;)V

    :goto_12
    iget-object v0, v1, Lcom/vungle/ads/internal/s;->h:Lcom/vungle/ads/internal/load/g;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/s;)V

    :cond_21
    return-void

    :cond_22
    new-instance v2, Lcom/vungle/ads/PlacementNotFoundError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    .line 1022
    iget-object p0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x130

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract a(Lcom/vungle/ads/VungleAdSize;)Z
.end method

.method public abstract a(Lcom/vungle/ads/internal/model/i3;)Z
.end method

.method public abstract b()Lcom/vungle/ads/VungleAdSize;
.end method

.method public b(Lcom/vungle/ads/internal/model/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/model/h0;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/util/s;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/model/i3;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    return-object p0
.end method

.method public final g()Lcom/vungle/ads/internal/t1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/t1;

    return-object p0
.end method

.method public final h()Lcom/vungle/ads/internal/t1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    return-object p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v0, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()Lcom/vungle/ads/InvalidAdStateError;
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/vungle/ads/InvalidAdStateError;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v1, "Current ad is playing"

    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/vungle/ads/InvalidAdStateError;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v1, "Current ad is playing, impression logged"

    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not READY"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/internal/s;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdInternal"

    if-nez v0, :cond_0

    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Loss URL already sent, skipping"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->r()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    sget-object v2, Lsz1;->a:Lsz1;

    new-instance v3, Lcom/vungle/ads/internal/p;

    invoke-direct {v3, p0}, Lcom/vungle/ads/internal/p;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->d()Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v2

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/network/r;

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_0

    :cond_2
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid loss URL skipped: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/internal/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdInternal"

    if-nez v0, :cond_0

    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Win URL already sent, skipping"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    sget-object v2, Lsz1;->a:Lsz1;

    new-instance v3, Lcom/vungle/ads/internal/q;

    invoke-direct {v3, p0}, Lcom/vungle/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->d()Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v2

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/network/r;

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_0

    :cond_2
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid win URL skipped: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/s;->j:Lcom/vungle/ads/internal/n2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/h1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/s;->f:Lcom/vungle/ads/internal/load/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/vungle/ads/internal/model/h0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/model/h0;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->b(Lcom/vungle/ads/internal/model/h0;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/s;->f:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/h0;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->j:Lcom/vungle/ads/internal/n2;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/h1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v3, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/s;->i:Lcom/vungle/ads/internal/n2;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/h1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v3, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    iget-object v2, p0, Lcom/vungle/ads/internal/s;->a:Landroid/content/Context;

    sget-object v3, Lsz1;->a:Lsz1;

    new-instance v4, Lcom/vungle/ads/internal/o;

    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/o;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ad.loadDuration"

    invoke-static {p1, v3, v0, v1}, Lcom/vungle/ads/internal/model/h0;->a(Lcom/vungle/ads/internal/model/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/s;->m:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v0

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/network/r;

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_0

    :cond_4
    return-void
.end method
