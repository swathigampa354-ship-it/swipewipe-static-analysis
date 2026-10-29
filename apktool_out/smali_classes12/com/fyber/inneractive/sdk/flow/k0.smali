.class public final Lcom/fyber/inneractive/sdk/flow/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k0;->a:Lcom/fyber/inneractive/sdk/flow/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k0;->a:Lcom/fyber/inneractive/sdk/flow/l0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/k0;->a:Lcom/fyber/inneractive/sdk/flow/l0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    return-void
.end method
