.class Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->fm:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;I)I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    const-string v6, "lmt"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->fm:J

    sub-long/2addr v7, v9

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ILjava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    if-nez v6, :cond_1

    :try_start_1
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->fm:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ZJ)V

    goto :goto_1

    :cond_1
    const-string v6, "empty gaid"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->fm:J

    sub-long/2addr v8, v10

    const/4 v10, 0x4

    invoke-virtual {v7, v10, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ILjava/lang/String;J)V

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm()V

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/lb;

    move-result-object v2

    const-string v3, "limit_ad_track"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->fm:J

    sub-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(ILjava/lang/Throwable;J)V

    const-string v0, "AdvertisingIdHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Ljava/lang/String;)V

    throw v0
.end method
