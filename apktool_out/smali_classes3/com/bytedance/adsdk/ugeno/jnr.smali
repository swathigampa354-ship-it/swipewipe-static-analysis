.class public Lcom/bytedance/adsdk/ugeno/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/adsdk/ugeno/jnr;


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ugeno/core/ro/yz;

.field private jnr:Lcom/bytedance/adsdk/ugeno/lb/fm;

.field private lb:Lcom/bytedance/adsdk/ugeno/core/lb;

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ro;",
            ">;"
        }
    .end annotation
.end field

.field private wsy:Lcom/bytedance/adsdk/ugeno/core/fm/fm;

.field private yz:Lcom/bytedance/adsdk/ugeno/fm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ajl()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->ro:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jnr;->lb:Lcom/bytedance/adsdk/ugeno/core/lb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/lb;->fm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->ro:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/yz;->fm(Ljava/util/List;)V

    return-void
.end method

.method public static fm()Lcom/bytedance/adsdk/ugeno/jnr;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/jnr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/jnr;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/jnr;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    return-object v0
.end method


# virtual methods
.method public fm(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lb;Lcom/bytedance/adsdk/ugeno/fm;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jnr;->lb:Lcom/bytedance/adsdk/ugeno/core/lb;

    .line 29
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/jnr;->yz:Lcom/bytedance/adsdk/ugeno/fm;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jnr;->ajl()V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/lb/fm;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/lb/fm;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/lb;)V
    .locals 1

    .line 36
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yz/jnr;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yz/jnr;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yz/jnr;->fm()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yz/lb;->fm()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yz/yz;->fm(Ljava/util/List;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/wu;)V
    .locals 1

    .line 32
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yz/fm;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yz/fm;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yz/fm;->fm()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yz/wu;->fm()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yz/vt;->fm(Ljava/util/List;)V

    return-void
.end method

.method public jnr()Lcom/bytedance/adsdk/ugeno/core/fm/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->wsy:Lcom/bytedance/adsdk/ugeno/core/fm/fm;

    return-object p0
.end method

.method public lb()Lcom/bytedance/adsdk/ugeno/lb/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/lb/fm;

    return-object p0
.end method

.method public ro()Lcom/bytedance/adsdk/ugeno/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->yz:Lcom/bytedance/adsdk/ugeno/fm;

    return-object p0
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/core/ro/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->ajl:Lcom/bytedance/adsdk/ugeno/core/ro/yz;

    return-object p0
.end method
