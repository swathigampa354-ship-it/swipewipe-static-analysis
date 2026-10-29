.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

.field private fm:F

.field private jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

.field private lb:J

.field private ro:F

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->fm:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->ro:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->yz:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->yz:Z

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->lb:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x5dc

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;->fm()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->lb:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->fm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->ro:F

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->jnr()V

    :cond_6
    :goto_1
    return v0
.end method
