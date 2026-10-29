.class public Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/jnr/yz;

.field private ef:Landroid/content/Context;

.field private fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/lb;",
            ">;>;"
        }
    .end annotation
.end field

.field private jnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jnr/lb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lb:Lcom/bytedance/sdk/component/jnr/qhl;

.field private final ro:Lcom/bytedance/sdk/component/jnr/dsz;

.field private wsy:Ljava/util/concurrent/ExecutorService;

.field private wu:Ljava/util/concurrent/ExecutorService;

.field private volatile yz:Lcom/bytedance/sdk/component/jnr/gof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->fm:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    invoke-static {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/wsy;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jnr/dsz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ef:Landroid/content/Context;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jnr/dsz;->jnr()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/ro;)V

    return-void
.end method

.method private ku()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jnr/dsz;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/fm/ro;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private vt()Lcom/bytedance/sdk/component/jnr/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jnr/dsz;->lb()Lcom/bytedance/sdk/component/jnr/yz;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/component/jnr/fm/fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jnr/fm/fm;-><init>()V

    :cond_0
    return-object p0
.end method

.method private yz(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jnr/dsz;->yz()Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->wu()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->fm()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm/ro;-><init>(Ljava/io/File;J)V

    return-object p0
.end method


# virtual methods
.method public ajl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->ro()Lcom/bytedance/sdk/component/jnr/wey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/wey;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wsy:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ku()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wsy:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wsy:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public ef()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/lb;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->fm:Ljava/util/Map;

    return-object p0
.end method

.method public fm()Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ef:Landroid/content/Context;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/lb;
    .locals 1

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm(Ljava/io/File;)Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/qhl;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;

    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->ro()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->lb()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;-><init>(Lcom/bytedance/sdk/component/jnr/qhl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;
    .locals 7

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ef()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 51
    sget-object p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v3, p0

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->vt()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_1

    .line 53
    sget-object p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->ro:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v4, p0

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lb()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->yz()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->jnr()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public jnr()Lcom/bytedance/sdk/component/jnr/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ajl:Lcom/bytedance/sdk/component/jnr/yz;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->vt()Lcom/bytedance/sdk/component/jnr/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ajl:Lcom/bytedance/sdk/component/jnr/yz;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ajl:Lcom/bytedance/sdk/component/jnr/yz;

    return-object p0
.end method

.method public lb()Lcom/bytedance/sdk/component/jnr/gof;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    return-object p0
.end method

.method public lb(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->wu()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jnr/lb;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ro(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/gof;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/ro;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->ro()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->yz()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/ro;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    return-object p0
.end method

.method public ro()Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jnr/dsz;->wsy()Z

    move-result p0

    return p0
.end method

.method public wsy()Lcom/bytedance/sdk/component/jnr/sds;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jnr/dsz;->ajl()Lcom/bytedance/sdk/component/jnr/sds;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public wu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->ro()Lcom/bytedance/sdk/component/jnr/wey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/wey;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/fm/ro;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public yz()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/jnr/lb;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
