.class public Lcom/bytedance/sdk/component/jnr/ro/lb/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

.field private ro:Lcom/bytedance/sdk/component/jnr/gqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/gqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->ro:Lcom/bytedance/sdk/component/jnr/gqi;

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->ro:Lcom/bytedance/sdk/component/jnr/gqi;

    if-eqz v0, :cond_0

    .line 116
    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/jnr/gqi;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gqi()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->irt()Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ef()Ljava/util/Map;

    move-result-object v1

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ajl()Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/jnr/irt;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 124
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ajl()Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/jnr/irt;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->ro:Lcom/bytedance/sdk/component/jnr/gqi;

    if-eqz p1, :cond_5

    .line 133
    const-string p2, "failed"

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-interface {p1, p2, p0}, Lcom/bytedance/sdk/component/jnr/gqi;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    return-void

    .line 134
    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jnr/ku<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->ro:Lcom/bytedance/sdk/component/jnr/gqi;

    if-eqz v0, :cond_0

    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/jnr/gqi;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gqi()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->irt()Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ef()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ajl()Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wu()Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jnr/irt;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V

    goto :goto_1

    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ajl()Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wu()Ljava/lang/String;

    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/jnr/irt;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->ro:Lcom/bytedance/sdk/component/jnr/gqi;

    if-eqz p1, :cond_5

    const-string v0, "success"

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/jnr/gqi;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    return-void

    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
