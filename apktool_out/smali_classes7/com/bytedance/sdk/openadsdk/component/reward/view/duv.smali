.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method


# virtual methods
.method public ajl()Landroid/widget/FrameLayout;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public ajl(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    return-void
.end method

.method public dsz()V
    .locals 0

    return-void
.end method

.method public duv()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ef()Z
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef()Z

    move-result p0

    return p0
.end method

.method public fhx()V
    .locals 0

    return-void
.end method

.method public fm(F)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(F)V

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 9
    return-void
.end method

.method public fm(II)V
    .locals 0

    .line 4
    return-void
.end method

.method public fm(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    return-void
.end method

.method public fm(Landroid/view/animation/Animation;)V
    .locals 0

    .line 6
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 7
    return-void
.end method

.method public fm(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Z)V

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public irt()V
    .locals 0

    return-void
.end method

.method public jnr()V
    .locals 0

    return-void
.end method

.method public jnr(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ku()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public lb()V
    .locals 0

    return-void
.end method

.method public onz()V
    .locals 0

    return-void
.end method

.method public qhl()V
    .locals 0

    return-void
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gfn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 60
    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 59
    return-void
.end method

.method public vt()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public wsy()V
    .locals 0

    return-void
.end method

.method public wu()V
    .locals 0

    return-void
.end method

.method public yz()V
    .locals 0

    .line 4
    return-void
.end method

.method public yz(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    return-void
.end method
