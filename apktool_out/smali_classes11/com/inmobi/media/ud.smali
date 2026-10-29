.class public final Lcom/inmobi/media/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ya;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object v0, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "PublisherViewClickHandler"

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    iget-object p0, p0, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/n1;

    check-cast p0, Lcom/inmobi/media/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Nc;

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/Mi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/Mi;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "AUM-RenderedState"

    const-string v3, "onUserLeftApplication"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/Li;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/Li;-><init>(Lcom/inmobi/media/Mi;Lqb0;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 79
    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Starting activity: "

    .line 82
    invoke-static {v2, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 85
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    .line 75
    const-string p1, "Landing page error: "

    const-string v0, " "

    .line 76
    invoke-static {p1, p2, v0, p3}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "PublisherViewClickHandler"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
