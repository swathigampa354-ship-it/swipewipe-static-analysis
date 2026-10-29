.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ef/jnr;


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

.field private ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->ro:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->ro:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->lb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->ro:Z

    return-void
.end method


# virtual methods
.method public fm(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->ro:Z

    return-void
.end method

.method public fm(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->ro:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->ro:Z

    return v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;FF)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm(FF)Z

    move-result p0

    return p0
.end method

.method public ro(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->ro:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
