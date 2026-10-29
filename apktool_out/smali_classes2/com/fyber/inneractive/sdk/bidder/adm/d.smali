.class public final Lcom/fyber/inneractive/sdk/bidder/adm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->VIDEOANDDISPLAY:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    return-object p0

    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    return-object p0
.end method
