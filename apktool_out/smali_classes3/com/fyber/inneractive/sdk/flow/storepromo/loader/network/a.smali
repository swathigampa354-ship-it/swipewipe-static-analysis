.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;
.super Lcom/fyber/inneractive/sdk/network/c1;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/fyber/inneractive/sdk/network/c1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 6

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const v1, 0x4b000

    const/4 v2, 0x0

    const-string v3, "sp_max_size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;->q:I

    add-int/lit8 v0, v0, 0xa

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/util/Map;)I

    move-result v1

    if-ltz v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    int-to-long v1, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;->q:I

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-gtz v1, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/c1;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "The image exceeds the maximal size: "

    const-string p1, ", actual size: "

    invoke-static {v3, v0, p0, p1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
