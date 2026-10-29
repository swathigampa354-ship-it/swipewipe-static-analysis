.class public Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/lang/String;

.field private duv:Z

.field private ef:I

.field private final fm:Ljava/lang/String;

.field private final jnr:I

.field private ku:Z

.field private final lb:Z

.field private final ro:Ljava/lang/String;

.field private vt:Ljava/lang/String;

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private yz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->yz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ef:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->vt:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ro:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->lb:Z

    iput p4, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->jnr:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ajl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public duv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->duv:Z

    return p0
.end method

.method public ef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ajl/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/ajl/ro;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/ajl/ro;->fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->yz:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wsy:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ku:Z

    return-void
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->jnr:I

    return p0
.end method

.method public ku()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->yz:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->vt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->vt:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wu:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->vt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wu:Ljava/lang/String;

    return-void
.end method

.method public lb()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->lb:Z

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public ro(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ef:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wsy:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ef:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wsy:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wsy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ef:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wsy:Ljava/lang/String;

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wu:Ljava/lang/String;

    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->duv:Z

    return-void
.end method

.method public vt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ku:Z

    return p0
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ef:I

    return p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->yz:I

    return p0
.end method
