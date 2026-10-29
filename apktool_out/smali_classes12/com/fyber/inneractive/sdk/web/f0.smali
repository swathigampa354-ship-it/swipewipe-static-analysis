.class public final Lcom/fyber/inneractive/sdk/web/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f0;->b:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/e;->d()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f0;->b:Lcom/fyber/inneractive/sdk/web/i0;

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a()V

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/f;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/f0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
