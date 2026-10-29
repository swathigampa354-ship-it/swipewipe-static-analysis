.class public final Lcom/fyber/inneractive/sdk/config/cellular/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to unregister network callback"

    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to register network callback"

    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to unregister network callback"

    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->ETHERNET:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_3

    const/16 p1, 0x12

    if-eq p2, p1, :cond_2

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_3
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/a1;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
