.class public Lcom/ironsource/U9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/S6;

    invoke-direct {v0}, Lcom/ironsource/S6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "cnst"

    invoke-virtual {p0, v0}, Lcom/ironsource/S6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    const-string v0, "asel"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-virtual {p0, p1}, Lcom/ironsource/S6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/Q7;)V
    .locals 3
    .param p1    # Lcom/ironsource/Q7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omv"

    invoke-virtual {p1}, Lcom/ironsource/Q7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ompv"

    invoke-virtual {p1}, Lcom/ironsource/Q7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkv"

    invoke-virtual {p1}, Lcom/ironsource/Q7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-virtual {p0, v0}, Lcom/ironsource/S6;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ue;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/U9$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/U9$a;-><init>(Lcom/ironsource/U9;Lcom/ironsource/ue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "fs"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "abt"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "gdprcnsts"

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "md"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "cnst"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "gdprcnsts"

    invoke-virtual {p0, v0}, Lcom/ironsource/S6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 36
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "cmpid"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->a()Lcom/ironsource/y7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "availMem"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lowM"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "adq_init_blob"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "tkgp"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "itp"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "apky"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "audt"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "google_water_mark"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "mt"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "medv"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v0, "sid"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string/jumbo v0, "usid"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
