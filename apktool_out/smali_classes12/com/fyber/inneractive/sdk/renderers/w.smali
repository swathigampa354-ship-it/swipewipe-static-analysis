.class public final Lcom/fyber/inneractive/sdk/renderers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/x;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/w;->a:Lcom/fyber/inneractive/sdk/renderers/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/w;->a:Lcom/fyber/inneractive/sdk/renderers/x;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/w;->a:Lcom/fyber/inneractive/sdk/renderers/x;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    check-cast p0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    return-void
.end method
