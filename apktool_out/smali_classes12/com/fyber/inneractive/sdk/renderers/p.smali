.class public final Lcom/fyber/inneractive/sdk/renderers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/r;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sIdle state reached!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->j(Z)V

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    :cond_1
    return-void
.end method
