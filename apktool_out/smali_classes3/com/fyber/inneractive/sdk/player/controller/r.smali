.class public final Lcom/fyber/inneractive/sdk/player/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->h(Z)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    return-void
.end method
