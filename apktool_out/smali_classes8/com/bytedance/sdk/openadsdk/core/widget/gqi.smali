.class public Lcom/bytedance/sdk/openadsdk/core/widget/gqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;
    }
.end annotation


# instance fields
.field private ajl:I

.field private ef:Z

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

.field private jnr:F

.field private ku:Z

.field private lb:Z

.field private final ro:Z

.field private final vt:Landroid/view/View$OnTouchListener;

.field private wsy:I

.field private wu:Z

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->lb:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->wu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ef:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->vt:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;F)F
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->yz:F

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ajl:I

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

    return-object p0
.end method

.method private fm(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p0, p0

    const v3, 0x3c23d70a    # 0.01f

    mul-float v4, p0, v3

    cmpg-float v4, v2, v4

    if-lez v4, :cond_1

    const v4, 0x3f7d70a4    # 0.99f

    mul-float/2addr p0, v4

    cmpl-float p0, v2, p0

    if-gez p0, :cond_1

    int-to-float p0, v1

    mul-float/2addr v3, p0

    cmpg-float v1, p1, v3

    if-lez v1, :cond_1

    mul-float/2addr p0, v4

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ku:Z

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->wu:Z

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ajl:I

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ef:Z

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->jnr:F

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->wsy:I

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->lb:Z

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->wu:Z

    return p1
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->wsy:I

    return p0
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->vt:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->lb:Z

    return-void
.end method
