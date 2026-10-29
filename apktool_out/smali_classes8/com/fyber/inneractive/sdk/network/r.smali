.class public final Lcom/fyber/inneractive/sdk/network/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/p0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sdkParsedResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "sdkGotServerResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "sdkInitNetworkRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/metrics/g;->d()Ljava/lang/Long;

    return-void

    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/metrics/g;->g()Ljava/lang/Long;

    return-void

    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/r;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/metrics/g;->f()Ljava/lang/Long;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52fa4c75 -> :sswitch_2
        0x2c276b36 -> :sswitch_1
        0x6811ae4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
