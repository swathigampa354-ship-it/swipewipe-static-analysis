.class public final Lcom/fyber/inneractive/sdk/network/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/t0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j0;->b:Lcom/fyber/inneractive/sdk/network/l0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lcom/fyber/inneractive/sdk/network/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lcom/fyber/inneractive/sdk/network/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retryNetworkRequest pre-execute - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j0;->b:Lcom/fyber/inneractive/sdk/network/l0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lcom/fyber/inneractive/sdk/network/t0;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    return-void
.end method
