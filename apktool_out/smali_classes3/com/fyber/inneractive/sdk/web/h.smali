.class public final Lcom/fyber/inneractive/sdk/web/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/util/g1;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h;->c:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/h;->b:Lcom/fyber/inneractive/sdk/util/g1;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "open"

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h;->c:Lcom/fyber/inneractive/sdk/web/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/h;->b:Lcom/fyber/inneractive/sdk/util/g1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/fyber/inneractive/sdk/web/j1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action: open url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
