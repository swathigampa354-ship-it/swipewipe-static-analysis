.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

.field public final e:Lcom/fyber/inneractive/sdk/flow/y0;

.field public f:Ljava/util/Iterator;

.field public g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

.field public final h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/y0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->e:Lcom/fyber/inneractive/sdk/flow/y0;

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v1

    const-string v2, "EndCardLoader"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : onCompanionLoadSuccess: endcard type: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, "EndCardLoader"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "StaticCompanionEndCardLoader"

    if-eq v5, v3, :cond_1

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s Invalid static type: %s"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s load Static End-Card image %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    invoke-direct {v2, v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/network/e1;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {p0, v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/e1;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    return-void

    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    if-ne v1, v4, :cond_9

    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_0
    const-string v1, "fyb_static_endcard_tmpl.html"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "$__IMGSRC__$"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$__IMGHREF__$"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a()V

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/i1;->F:Z

    :cond_7
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/endcard/t;

    invoke-direct {v4, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    instance-of p0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    xor-int/2addr p0, v3

    invoke-virtual {v2, v1, v4, p0}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    return-void

    :cond_8
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v0, "End-Card HTML not loaded"

    const-string v1, "No template"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    const-string v2, "fyb_iframe_endcard_tmpl.html"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "$__SrcIframeUrl__$"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    :cond_b
    :goto_1
    return-void
.end method
