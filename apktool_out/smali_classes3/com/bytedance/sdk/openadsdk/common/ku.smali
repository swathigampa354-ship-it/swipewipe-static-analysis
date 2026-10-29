.class public Lcom/bytedance/sdk/openadsdk/common/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected fm:Landroid/view/View;

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

.field protected ro:Landroid/content/Context;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->fm:Landroid/view/View;

    return-void
.end method

.method private jnr()Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    const v3, 0x1f000031

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const v3, 0x1f000032

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    const/high16 v4, 0x435b0000    # 219.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public fm()Landroid/view/View;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->fm:Landroid/view/View;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wu;->setProgress(I)V

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/widget/qhl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    return-object p0
.end method

.method public yz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->fm:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ku;->ro:Landroid/content/Context;

    return-void
.end method
