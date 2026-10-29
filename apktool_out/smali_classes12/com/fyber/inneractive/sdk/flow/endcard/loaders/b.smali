.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/y0;Lcom/fyber/inneractive/sdk/flow/endcard/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/j;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/y0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;

    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/y0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;

    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/y0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;

    return-void
.end method
