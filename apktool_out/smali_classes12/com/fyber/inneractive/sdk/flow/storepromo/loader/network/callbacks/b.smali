.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public final b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 17
    iput p4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "StorePromoResourcesLoader: onAssetDownloaded: type: %s, sortIndex: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    invoke-direct {v3, p1, v1, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;I)V

    iget-object p0, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->SCREENSHOT:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    if-ne v1, p0, :cond_0

    iget p0, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    add-int/2addr p0, v0

    iput p0, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0, p3, p0, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->FILE_SIZE_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable download store promo asset type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x2

    if-eq p0, v0, :cond_8

    if-eq p0, v3, :cond_7

    const/4 v4, 0x3

    if-eq p0, v4, :cond_6

    const/4 v4, 0x4

    if-eq p0, v4, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->UNKNOWN_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->RATING_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->VIDEO_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->APP_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    :goto_2
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    if-ne p0, v4, :cond_9

    iget p0, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    add-int/2addr v4, v0

    iput v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    sub-int/2addr p0, v4

    if-ge p0, v3, :cond_a

    :cond_9
    move p3, v0

    :cond_a
    invoke-virtual {v1, p1, p3, p2, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
