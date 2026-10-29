.class public Lcom/bytedance/adsdk/ugeno/ajl/ro/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wu/lb$jnr;


# instance fields
.field final fm:F

.field final ro:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/ro/lb;->fm:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ajl/ro/lb;->ro:F

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;F)V
    .locals 4

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const v2, 0x3e4ccccc    # 0.19999999f

    :goto_0
    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    goto :goto_1

    :cond_0
    const v2, -0x41b33334    # -0.19999999f

    goto :goto_0

    :goto_1
    if-gez v0, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    :goto_2
    mul-float/2addr p2, v3

    add-float/2addr p2, v1

    goto :goto_3

    :cond_1
    const/high16 v3, -0x41000000    # -0.5f

    goto :goto_2

    :goto_3
    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
