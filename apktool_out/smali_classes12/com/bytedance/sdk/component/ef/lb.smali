.class public abstract Lcom/bytedance/sdk/component/ef/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private fm:Landroid/view/ViewConfiguration;

.field private ro:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ef/lb;->ro:I

    return-void
.end method


# virtual methods
.method public abstract fm(Landroid/view/View$OnTouchListener;)V
.end method

.method public fm(FFFFLandroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/lb;->fm:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    iput-object p5, p0, Lcom/bytedance/sdk/component/ef/lb;->fm:Landroid/view/ViewConfiguration;

    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/ef/lb;->ro:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    iget-object p5, p0, Lcom/bytedance/sdk/component/ef/lb;->fm:Landroid/view/ViewConfiguration;

    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    iput p5, p0, Lcom/bytedance/sdk/component/ef/lb;->ro:I

    :cond_1
    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/ef/lb;->ro:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_2

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/bytedance/sdk/component/ef/lb;->ro:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
