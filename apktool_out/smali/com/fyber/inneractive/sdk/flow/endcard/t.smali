.class public final Lcom/fyber/inneractive/sdk/flow/endcard/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 28
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 29
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    return-void
.end method
