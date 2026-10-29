.class public Lcom/bytedance/sdk/component/fm/fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/fm/fm;

.field private volatile jnr:Z

.field private final lb:Lcom/bytedance/sdk/component/fm/ef;

.field private final ro:Landroid/webkit/WebView;

.field private final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fm/duv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fm/ef;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->yz:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/fhx;->lb:Lcom/bytedance/sdk/component/fm/ef;

    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    iget-object v2, p1, Lcom/bytedance/sdk/component/fm/ef;->ro:Lcom/bytedance/sdk/component/fm/fm;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/fm/wey;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fm/wey;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fm/fm;->lb(Lcom/bytedance/sdk/component/fm/ef;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->ro:Landroid/webkit/WebView;

    iget-object p0, p1, Lcom/bytedance/sdk/component/fm/ef;->ef:Lcom/bytedance/sdk/component/fm/duv;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p1, Lcom/bytedance/sdk/component/fm/ef;->wsy:Z

    invoke-static {p0}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Z)V

    return-void
.end method

.method public static fm(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/fm/ef;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/fm/ef;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fm/ef;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private ro()V
    .locals 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsBridge2 is already released!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/fm/wu;->fm(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/yz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/fhx;->ro()V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)V

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/yz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/fhx;->ro()V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)V

    return-object p0
.end method

.method public fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fm/gof<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/gof<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/fhx;->ro()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)V

    return-object p0
.end method

.method public fm()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/fm;->ro()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/fhx;->yz:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
