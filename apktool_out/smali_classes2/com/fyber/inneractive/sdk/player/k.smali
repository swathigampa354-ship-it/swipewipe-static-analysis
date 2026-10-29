.class public final Lcom/fyber/inneractive/sdk/player/k;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/i;-><init>()V

    const-string v1, "[CLICKAREA]"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/j;-><init>()V

    const-string v1, "[ADPLAYHEAD]"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
