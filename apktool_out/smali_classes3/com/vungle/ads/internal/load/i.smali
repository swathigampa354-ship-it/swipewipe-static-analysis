.class public final Lcom/vungle/ads/internal/load/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/j;

.field public final synthetic b:Lcom/vungle/ads/internal/model/i3;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/j;Lcom/vungle/ads/internal/model/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->a:Lcom/vungle/ads/internal/load/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/model/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/j;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/network/o;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->h()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Lcom/vungle/ads/AdRetryError;

    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/o;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " API: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/o;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/model/h0;

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad response is empty"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_4
    new-instance p1, Lcom/vungle/ads/internal/m2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/m2;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/j;->a(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/o;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Lcom/vungle/ads/internal/load/j;

    .line 175
    iget-object v1, v0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    .line 176
    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 177
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 178
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/model/i3;

    new-instance v2, Lqm4;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, p0, p1, v3}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 179
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->a:Lcom/vungle/ads/internal/load/j;

    .line 180
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    .line 181
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 182
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 183
    new-instance v1, Ld15;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
