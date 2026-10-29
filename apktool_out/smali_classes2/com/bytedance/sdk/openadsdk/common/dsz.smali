.class public Lcom/bytedance/sdk/openadsdk/common/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/lang/String;

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private jnr:Landroid/widget/ImageView;

.field private final lb:Landroid/content/Context;

.field private ro:Landroid/widget/RelativeLayout;

.field private wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

.field private wu:Z

.field private yz:Lcom/bytedance/sdk/component/ef/wsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->lb:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->ajl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wu:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dsz;->jnr()V

    return-void
.end method

.method private static fm(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ef;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/ef;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v3, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v3, Lcom/bytedance/sdk/component/ef/wsy$lb;->wu:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    :goto_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xca:I

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private jnr()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->lb:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wu:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/dsz;->fm(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->ro:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ef/wsy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->ro:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/maa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->lb:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->ajl:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wu:Z

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/common/maa;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/maa;->jnr()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->jnr:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro()V

    :cond_0
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Z)V

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->lb()V

    :cond_0
    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->wsy:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Ljava/lang/String;)V

    return-void
.end method

.method public yz()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dsz;->ro:Landroid/widget/RelativeLayout;

    return-object p0
.end method
