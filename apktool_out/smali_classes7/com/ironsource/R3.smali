.class public abstract Lcom/ironsource/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t7;


# instance fields
.field private a:Lcom/ironsource/s7;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/R3;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/s7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/R3;->a:Lcom/ironsource/s7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "created ConnectivityAdapter with strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "R3"

    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/s7;
    .locals 1

    const-string v0, "connectivityStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/t7;)V

    return-object p1

    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Lcom/ironsource/E1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/t7;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/ironsource/ic;

    invoke-direct {p1, p0}, Lcom/ironsource/ic;-><init>(Lcom/ironsource/t7;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ironsource/R3;->a:Lcom/ironsource/s7;

    invoke-interface {p0, p1}, Lcom/ironsource/s7;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    return-void
.end method

.method public b()V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/R3;->a:Lcom/ironsource/s7;

    invoke-interface {p0}, Lcom/ironsource/s7;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/R3;->a:Lcom/ironsource/s7;

    invoke-interface {p0, p1}, Lcom/ironsource/s7;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/R3;->a:Lcom/ironsource/s7;

    invoke-interface {p0, p1}, Lcom/ironsource/s7;->a(Landroid/content/Context;)V

    return-void
.end method
