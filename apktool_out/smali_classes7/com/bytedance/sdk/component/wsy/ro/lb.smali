.class public abstract Lcom/bytedance/sdk/component/wsy/ro/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ajl:I

.field protected ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

.field private fm:Ljava/lang/String;

.field jnr:Ljava/lang/String;

.field private ku:J

.field protected lb:Lcom/bytedance/sdk/component/ro/fm/ku;

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected vt:Z

.field protected final wsy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected wu:Ljava/lang/String;

.field protected yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wsy:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ku:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->vt:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public ef()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm()Lcom/bytedance/sdk/component/wsy/fm$ro;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm()Lcom/bytedance/sdk/component/wsy/fm$ro;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wsy/fm$ro;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract fm()Lcom/bytedance/sdk/component/wsy/ro;
.end method

.method public fm(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl:I

    return-void
.end method

.method public fm(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ku:J

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/wsy/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/util/List;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ku:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(J)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    :cond_1
    return-void
.end method

.method public abstract fm(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro:Ljava/util/List;

    return-void
.end method

.method public final jnr()Lcom/bytedance/sdk/component/wsy/ro;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->wsy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef()V

    return-object v0
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    return-void
.end method

.method public ro()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->ro()Lcom/bytedance/sdk/component/ro/fm/yz;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->lb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ro/fm/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ro/fm/duv;->lb()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/component/ro/fm/ro;->lb()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->yz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ro/fm/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ro/fm/duv;->lb()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/bytedance/sdk/component/ro/fm/ro;->lb()V

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wsy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wsy:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 111
    const-string v0, ""

    .line 112
    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->wsy()V

    .line 104
    new-instance v0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb$1;-><init>(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->jnr:Ljava/lang/String;

    return-void
.end method

.method public ro(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wsy:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wsy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm()Lcom/bytedance/sdk/component/wsy/fm$ro;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm()Lcom/bytedance/sdk/component/wsy/fm$ro;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wsy/fm$ro;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public wu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm()Lcom/bytedance/sdk/component/wsy/fm$ro;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm()Lcom/bytedance/sdk/component/wsy/fm$ro;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef:Lcom/bytedance/sdk/openadsdk/gof/yz;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wsy/fm$ro;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz:Ljava/lang/String;

    return-void
.end method

.method public yz(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wsy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
