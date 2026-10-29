.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Z

.field fm:Z

.field final synthetic jnr:Z

.field final synthetic lb:I

.field final synthetic ro:Z

.field final synthetic wsy:F

.field final synthetic wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

.field final synthetic yz:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;ZILandroid/app/Activity;ZZF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->ro:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->lb:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->jnr:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->ajl:Z

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->wsy:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$fm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$1;)V

    return-void
.end method

.method private fm()V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->lb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->dsz(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->duv(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->lb:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->lb:I

    if-ne v6, v1, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v1, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->jnr:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->ajl:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm()F

    move-result v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->fm:Z

    :cond_4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->wsy:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_6

    const/high16 p0, -0x1000000

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->fm:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->fm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method private ro()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->lb:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Landroid/app/Activity;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->yz:Landroid/app/Activity;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->lb:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->jnr:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->ajl:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v0

    const/4 v3, 0x4

    aget v3, v0, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget v3, v0, v1

    aget v4, v0, v4

    const/4 v1, 0x2

    aget v5, v0, v1

    const/4 v1, 0x3

    aget v6, v0, v1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->wsy:F

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Landroid/view/View;IIIIF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->fm:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->fm:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->fm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public fm(II)V
    .locals 0

    .line 197
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->ro:Z

    if-eqz p1, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->ro()V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro$1;->fm()V

    return-void
.end method
