.class public Lcom/bytedance/sdk/openadsdk/component/ef/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Z

.field private static ro:Landroid/graphics/drawable/Drawable;


# instance fields
.field private lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field private yz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lb()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->ro:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->wu()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->yz:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->ro()V

    .line 155
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->ro:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    if-nez v0, :cond_1

    .line 157
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 158
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->yz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    .line 163
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/ef/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;FFZ)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->yz:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getUserInfo()Landroid/view/View;

    move-result-object p3

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/ef/yz;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    const/high16 p4, 0x41f00000    # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    if-ne v0, p5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->yz:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->yz:Landroid/widget/TextView;

    if-ne p1, p5, :cond_2

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result p2

    if-ne p2, p5, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000    # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ef/wu$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ef/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ef/wu;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public ro()V
    .locals 2

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->fm:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->ef()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->ro:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->fm:Z

    return-void

    :catchall_0
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->fm:Z

    :cond_1
    return-void
.end method
