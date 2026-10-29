.class public abstract Lcom/bytedance/sdk/component/wu/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fm:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wu/fm/ajl;->ro(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->yz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->jnr(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic jnr(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic ro(Ljava/lang/Runnable;J)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic yz(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/Runnable;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lfs4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfs4;-><init>(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->lb(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/Runnable;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lf4;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->lb(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    iget-object p0, v2, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract fm()Z
.end method

.method public lb(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm()Lcom/bytedance/sdk/component/wu/fm/jnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ro(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfs4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfs4;-><init>(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->lb(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
