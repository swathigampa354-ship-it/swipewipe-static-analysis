.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

.field private ef:Z

.field private fm:F

.field private jnr:Z

.field private lb:F

.field private ro:F

.field private wsy:I

.field private wu:Z

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V
    .locals 1

    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->wsy:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->wu:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-lez p2, :cond_0

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->wsy:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ef:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->yz:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->lb:F

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->yz:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->jnr:Z

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->yz:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->lb:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ro:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->wu:Z

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->yz:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->ro(Landroid/content/Context;F)I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->yz:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_a

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->wsy:I

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;->fm()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ef:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->jnr:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->wu:Z

    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->yz:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->ro(Landroid/content/Context;F)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->yz:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->wsy:I

    if-le v1, v3, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;->fm()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ef:Z

    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ro:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_8

    cmpg-float p1, p2, v2

    if-gez p1, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;->ro()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ef:Z

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->fm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;->ro:F

    :cond_a
    :goto_0
    return v0
.end method
