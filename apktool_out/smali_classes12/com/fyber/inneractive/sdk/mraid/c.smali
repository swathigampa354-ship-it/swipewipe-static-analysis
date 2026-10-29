.class public final Lcom/fyber/inneractive/sdk/mraid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/c;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/c;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/f;
    .locals 0

    new-instance p0, Lcom/fyber/inneractive/sdk/renderers/v;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/v;-><init>()V

    return-object p0
.end method
