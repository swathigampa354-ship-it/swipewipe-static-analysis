.class public final Lcom/fyber/inneractive/sdk/cache/session/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x19

    iput v0, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    if-eq v3, v4, :cond_0

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/k;

    iget v5, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/cache/session/k;-><init>(I)V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
