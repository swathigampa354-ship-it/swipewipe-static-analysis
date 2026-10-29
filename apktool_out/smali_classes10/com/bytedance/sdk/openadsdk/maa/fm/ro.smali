.class public Lcom/bytedance/sdk/openadsdk/maa/fm/ro;
.super Lcom/bytedance/sdk/openadsdk/maa/fm/fm;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private jnr:Landroid/widget/FrameLayout;

.field private lb:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

.field private volatile ro:Z

.field private final yz:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->yz:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->ajl:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result p1

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    if-gt p4, p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    const/4 p5, 0x2

    if-ne p3, p5, :cond_2

    if-le p4, p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)Lcom/bytedance/sdk/openadsdk/dsz/wsy;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->ro:Z

    return p1
.end method


# virtual methods
.method public ef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public fm()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->jnr:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm()V

    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/dsz/wsy;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->jnr:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->yz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->ro:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/dsz/wsy;->fm()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(ZLcom/bytedance/sdk/openadsdk/dsz/wsy;)V

    return-void
.end method
