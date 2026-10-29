.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La80;Ljava/lang/StringBuilder;Lorg/json/JSONArray;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->c:Ljava/lang/Object;

    iput-object p2, p0, Lho;->d:Ljava/lang/Object;

    iput-object p3, p0, Lho;->e:Ljava/lang/Object;

    iput p4, p0, Lho;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->c:Ljava/lang/Object;

    iput-object p2, p0, Lho;->e:Ljava/lang/Object;

    iput p3, p0, Lho;->b:I

    iput-object p4, p0, Lho;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lho;->a:I

    iput-object p1, p0, Lho;->c:Ljava/lang/Object;

    iput-object p3, p0, Lho;->d:Ljava/lang/Object;

    iput p2, p0, Lho;->b:I

    iput-object p4, p0, Lho;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;II)V
    .locals 0

    .line 17
    iput p5, p0, Lho;->a:I

    iput-object p1, p0, Lho;->c:Ljava/lang/Object;

    iput-object p2, p0, Lho;->e:Ljava/lang/Object;

    iput-object p3, p0, Lho;->d:Ljava/lang/Object;

    iput p4, p0, Lho;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lho;->a:I

    const-string v1, "DIST_ASSET_PERF_TRACK"

    const-string v2, " \"event(s)\" dropped"

    const-string v3, "X-App-Token"

    iget v4, p0, Lho;->b:I

    iget-object v5, p0, Lho;->d:Ljava/lang/Object;

    iget-object v6, p0, Lho;->e:Ljava/lang/Object;

    iget-object p0, p0, Lho;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrg5;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lorg/json/JSONArray;

    :try_start_0
    iget-object v0, p0, Lrg5;->c:Lte5;

    iget-object p0, p0, Lrg5;->a:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v6, v5, p0}, Lte5;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V
    :try_end_0
    .catch Lvd5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PerformanceTracking failed. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/sdk/m;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v6, v4, v5}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, La80;

    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v6, Lorg/json/JSONArray;

    :try_start_1
    iget-object v0, p0, La80;->b:Ljava/lang/Object;

    check-cast v0, Lav4;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La80;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppToken()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, v6, p0}, Lav4;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V
    :try_end_1
    .catch Ltq4; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsPerformanceTracking failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsKit"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lm51;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lorg/json/JSONArray;

    :try_start_2
    iget-object v0, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v0, Lpw4;

    iget-object p0, p0, Lm51;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v6, v5, p0}, Lpw4;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/mwm/android/sdk/dynamic_screen/internal/distant_asset_performance_tracking_network/DistantAssetPerformanceTrackingNetworkException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DistantAssetPerformanceTracking failed. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Ldi4;

    check-cast v5, Lxn;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Ldi4;->f:Ly44;

    const/4 v1, 0x1

    :try_start_3
    iget-object v2, p0, Ldi4;->c:Li11;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbi4;

    invoke-direct {v3, v2, v1}, Lbi4;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lue3;

    invoke-virtual {v2, v3}, Lue3;->s(Lx44;)Ljava/lang/Object;

    iget-object v2, p0, Ldi4;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5, v4}, Ldi4;->a(Lxn;I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    new-instance v2, Lfj0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v5, v4, v3}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v0, Lue3;

    invoke-virtual {v0, v2}, Lue3;->s(Lx44;)Ljava/lang/Object;
    :try_end_3
    .catch Lw44; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catch_3
    :try_start_4
    iget-object p0, p0, Ldi4;->d:Ldd0;

    add-int/2addr v4, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v4, v0}, Ldd0;->x(Lid4;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    throw p0

    :pswitch_4
    check-cast p0, Lcom/ironsource/B;

    check-cast v5, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v5, v4, v6}, Lcom/ironsource/B;->g(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
