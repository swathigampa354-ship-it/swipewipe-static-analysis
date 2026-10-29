.class public Landroidx/core/view/insets/GradientProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# static fields
.field public static final g:[F


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x64

    new-array v0, v0, [F

    sput-object v0, Landroidx/core/view/insets/GradientProtection;->g:[F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    sget-object v3, Landroidx/core/view/insets/GradientProtection;->g:[F

    sub-int v4, v0, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->f:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)I
    .locals 0

    const/4 p0, 0x0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
