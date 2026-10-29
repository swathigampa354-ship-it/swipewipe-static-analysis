.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ajl:F

.field private ef:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

.field private fm:F

.field private jnr:Z

.field private ku:Z

.field private lb:F

.field private ro:F

.field private vt:I

.field private wsy:F

.field private wu:Z

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->jnr:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ef:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->vt:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ku:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->wsy:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ajl:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->wu:Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->yz:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->lb:F

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->yz:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->fm:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->lb:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ro:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->jnr:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->wu:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->jnr:Z

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ku:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ef:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;->fm()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->wsy:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ajl:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->ro(Landroid/content/Context;F)I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->wsy:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ajl:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->vt:I

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ef:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;->fm()V

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->jnr:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ef:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;->fm()V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->fm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ro:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->ajl:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;->jnr:Z

    :cond_8
    :goto_0
    return v0
.end method
