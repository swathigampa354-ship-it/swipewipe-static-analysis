.class public final Lcom/fyber/inneractive/sdk/config/cellular/b;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final c:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lso2;->r(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/b;)V

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p0}, Lso2;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/fyber/inneractive/sdk/config/cellular/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lso2;->r(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/b;)V

    :cond_0
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    invoke-static {p1}, Lgn4;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v0

    invoke-static {p1}, Lgn4;->v(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/16 p1, 0x12

    if-eq v0, p1, :cond_1

    const/16 p1, 0x14

    if-eq v0, p1, :cond_0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_2
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/a1;)V

    :cond_5
    return-void

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
