.class public Lcom/bytedance/sdk/openadsdk/yz/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private ef:Ljava/lang/String;

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final jnr:Z

.field private final lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vt:J

.field private wsy:I

.field private final wu:Landroid/webkit/WebView;

.field private final yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ef:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ro:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->lb:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->yz:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->wu:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->jnr:Z

    return-void
.end method

.method private fm(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->wsy:I

    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/ef;->ro(Z)V

    if-eqz p1, :cond_1

    .line 64
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->wsy:I

    :goto_1
    if-lez p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private ro(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->wu:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->jnr:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->wsy:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->jnr:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->wsy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ArbitrageLandingLog"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hi()Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->lb()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ef/ro;->fm(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->yz:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ef:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->vt:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ef:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    invoke-static {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;I)V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->jnr:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ef:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->yz:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->vt:J

    :cond_1
    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ef:Ljava/lang/String;

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->yz:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 58
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ajl:I

    if-lez v3, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/ef;->ef:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
