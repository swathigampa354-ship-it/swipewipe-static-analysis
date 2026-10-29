.class public Lcom/bytedance/sdk/openadsdk/yz/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static lb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ro:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/irt/ro/lb;
    .locals 1

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/wu;

    return-object v0
.end method

.method public static fm(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/ajl;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/lb;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->ro()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->lb()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->lb(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wu;->fm()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/yz/fm/wsy;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/wsy;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/yz/fm/yz;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/yz;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ro(I)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm(I)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->te()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm(J)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/fm;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v2

    if-eq v2, v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/yz/fm;)V
    .locals 3

    .line 139
    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->wsy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->wu()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->lb(B)V

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro(B)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->ro()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Landroid/content/Context;)V

    .line 145
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 147
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm;)V

    return-void

    .line 149
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fm(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Landroid/content/Context;)V

    .line 156
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fm(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static lb()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->yz()V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->jnr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/fm/lb;->fm(Z)V

    return-void
.end method

.method public static ro()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro;->lb()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/fm/lb;->fm(Z)V

    return-void
.end method
