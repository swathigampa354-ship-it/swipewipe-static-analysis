.class public final Lcom/fyber/inneractive/sdk/player/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/u1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Autoclick is triggered"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

    sget-object v2, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Lcom/fyber/inneractive/sdk/util/g1;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Autoclick is aborted - app in background"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    return-void
.end method
