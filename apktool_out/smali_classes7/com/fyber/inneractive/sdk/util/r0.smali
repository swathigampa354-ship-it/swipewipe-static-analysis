.class public final Lcom/fyber/inneractive/sdk/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/fyber/inneractive/sdk/util/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/r0;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/u0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/u0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/r0;->b:Lcom/fyber/inneractive/sdk/util/u0;

    return-void
.end method
