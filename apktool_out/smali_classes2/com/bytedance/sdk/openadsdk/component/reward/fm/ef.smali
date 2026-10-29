.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:I = 0x0

.field public static lb:I = 0x2

.field public static ro:I = 0x1


# instance fields
.field private jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->yz:Z

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ef()V

    :cond_0
    return-void
.end method

.method public ef()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz()V

    :cond_0
    return-void
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 9
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(I)V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(J)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro(Z)V

    :cond_0
    return-void
.end method

.method public jnr()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->yz()V

    :cond_0
    return-void
.end method

.method public ku()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fhx()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/dsz/jnr;
    .locals 0

    .line 12
    const/4 p0, 0x0

    return-object p0
.end method

.method public lb(I)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->lb:I

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ajl()V

    :cond_0
    return-void
.end method

.method public ro(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(I)V

    :cond_0
    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb(Z)V

    :cond_0
    return-void
.end method

.method public ro()Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public vt()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb()V

    :cond_0
    return-void
.end method

.method public wsy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->jnr()V

    :cond_0
    return-void
.end method

.method public yz()Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yz(I)Z
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->dsz()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
