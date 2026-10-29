.class public Lcom/bytedance/sdk/component/jnr/ro/ro/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->ajl()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/gof;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/bytedance/sdk/component/jnr/fm;->fm(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/ro/lb/fm;)[B
    .locals 8

    .line 143
    const-string v0, "call is empty"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr()Lcom/bytedance/sdk/component/jnr/yz;

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Z)V

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    .line 145
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/jnr/fm/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->gof()Lcom/bytedance/sdk/component/jnr/onz;

    move-result-object v7

    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/jnr/fm/ro;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/jnr/onz;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/jnr/yz;->fm(Lcom/bytedance/sdk/component/jnr/jnr;)Lcom/bytedance/sdk/component/jnr/ajl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jnr/ajl;->fm()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 148
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jnr/ajl;->ro()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 149
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jnr/ajl;->lb()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "net data is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 150
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->qhl()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/jnr/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;[B)V

    .line 151
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->qhl()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/jnr/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;[B)V

    return-object v2

    .line 152
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jnr/ajl;->ro()Ljava/lang/Object;

    move-result-object p0

    .line 153
    instance-of p1, p0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 154
    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    move-object p0, v4

    .line 155
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jnr/ajl;->lb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 156
    :goto_1
    const-string p1, "net request failed!"

    invoke-virtual {p3, v3, p1, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;)[B
    .locals 0

    .line 157
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 159
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/jnr/lb;

    .line 160
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/jnr/fm;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    return-object p2

    :cond_2
    return-object p1
.end method

.method private ro(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;[B)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;-><init>(Lcom/bytedance/sdk/component/jnr/ro/ro/lb;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    .line 142
    const-string p0, "data_intercept"

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/gqi;Lcom/bytedance/sdk/component/jnr/ro/lb/fm;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->qhl()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->irt()Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/ro;->ajl()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "data_cache"

    if-eqz p2, :cond_0

    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/jnr/gqi;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/gof;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/jnr/fm;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/jnr/gqi;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/ro;->wsy()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    const-string v2, "disk_cache"

    if-eqz p2, :cond_4

    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/jnr/gqi;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/sdk/component/jnr/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->qhl()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/bytedance/sdk/component/jnr/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;[B)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/jnr/gqi;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    move-object v2, v0

    :cond_7
    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    const-string v0, "net_request"

    if-eqz p2, :cond_8

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/jnr/gqi;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_8
    invoke-direct {p0, v1, p1, p3}, Lcom/bytedance/sdk/component/jnr/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/ro/lb/fm;)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/jnr/gqi;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wsy()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm([B)V

    const/4 p0, 0x1

    return p0
.end method
