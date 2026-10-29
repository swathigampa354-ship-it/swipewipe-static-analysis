.class public final Lcom/fyber/inneractive/sdk/config/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/a0;->b:Landroid/content/Context;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/d;

    invoke-direct {v2, v0, p0}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
