.class public abstract Lcom/vungle/ads/internal/b1;
.super Lcom/vungle/ads/internal/s;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/s;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/b1;Lcom/vungle/ads/internal/a1;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->d()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v1, Lcom/vungle/ads/internal/presenter/a;

    invoke-direct {v1, p1, p3}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/i3;)V

    .line 176
    invoke-virtual {p0}, Lcom/vungle/ads/internal/b1;->m()Lcom/vungle/ads/internal/presenter/z;

    move-result-object p1

    .line 177
    new-instance v2, Lcom/vungle/ads/internal/y0;

    invoke-direct {v2, p2, p3, p1}, Lcom/vungle/ads/internal/y0;-><init>(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/presenter/z;)V

    .line 178
    sget-object p1, Lcom/vungle/ads/internal/ui/l;->h:Lcom/vungle/ads/internal/y0;

    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/y0;)V

    .line 179
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 180
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 181
    sget-object p2, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 182
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "FullscreenAdInternal"

    const-string p3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    invoke-static {p2, p3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const-string p2, "ad_invisible_logged"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 185
    new-instance p3, Lcom/vungle/ads/internal/m2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/m2;->a(Ljava/lang/Long;)V

    .line 187
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    const/4 v2, 0x4

    .line 188
    invoke-static {p2, p3, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->g()Lcom/vungle/ads/internal/t1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/t1;->d()V

    .line 190
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->g()Lcom/vungle/ads/internal/t1;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;)V

    .line 191
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->h()Lcom/vungle/ads/internal/t1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/t1;->e()V

    const/4 p0, 0x0

    .line 192
    invoke-static {v0, p0, p1, p0}, Lcom/vungle/ads/internal/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vungle/ads/BaseFullscreenAd$play$2;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->l()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->g()Lcom/vungle/ads/internal/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/t1;->e()V

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/vungle/ads/internal/b1;->q:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->c()Lcom/vungle/ads/internal/model/h0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->f()Lcom/vungle/ads/internal/model/i3;

    move-result-object v0

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/vungle/ads/internal/a1;

    invoke-direct {v1, p2, p0}, Lcom/vungle/ads/internal/a1;-><init>(Lcom/vungle/ads/BaseFullscreenAd$play$2;Lcom/vungle/ads/internal/b1;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->a()V

    sget-object p2, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vungle/ads/internal/z0;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/vungle/ads/internal/z0;-><init>(Lcom/vungle/ads/internal/b1;Lcom/vungle/ads/internal/a1;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;)V

    invoke-static {p2}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    :goto_4
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad or Placement is null: pl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " adv="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 172
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lcom/vungle/ads/internal/presenter/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
