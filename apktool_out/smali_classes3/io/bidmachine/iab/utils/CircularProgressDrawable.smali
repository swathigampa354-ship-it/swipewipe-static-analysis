.class public Lio/bidmachine/iab/utils/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/CircularProgressDrawable$d;
    }
.end annotation


# static fields
.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:[I


# instance fields
.field private final a:Landroid/content/res/Resources;

.field final b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

.field private c:F

.field private d:Landroid/animation/Animator;

.field private e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Lio/bidmachine/iab/utils/CircularProgressDrawable$a;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->h:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a:Landroid/content/res/Resources;

    new-instance p1, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-direct {p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    sget-object v0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->i:[I

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a([I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->setStrokeWidth(F)V

    invoke-direct {p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/CircularProgressDrawable;)F
    .locals 0

    .line 98
    iget p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->e:F

    return p0
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/CircularProgressDrawable;F)F
    .locals 0

    .line 99
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->e:F

    return p1
.end method

.method private a(FII)I
    .locals 5

    .line 115
    shr-int/lit8 p0, p2, 0x18

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v2, p3, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v2, p0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x18

    sub-int/2addr v3, v0

    int-to-float v2, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    sub-int/2addr v4, v1

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private a()V
    .locals 3

    .line 116
    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 118
    new-instance v2, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;-><init>(Lio/bidmachine/iab/utils/CircularProgressDrawable;Lio/bidmachine/iab/utils/CircularProgressDrawable$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 121
    sget-object v2, Lio/bidmachine/iab/utils/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    new-instance v2, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$c;-><init>(Lio/bidmachine/iab/utils/CircularProgressDrawable;Lio/bidmachine/iab/utils/CircularProgressDrawable$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    iput-object v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)V
    .locals 0

    .line 107
    iput p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->c:F

    return-void
.end method

.method private a(FFFF)V
    .locals 0

    .line 101
    iget-object p3, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    .line 102
    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 103
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    .line 104
    invoke-virtual {p3, p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->e(F)V

    mul-float/2addr p1, p0

    .line 105
    invoke-virtual {p3, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a(F)V

    const/4 p0, 0x0

    .line 106
    invoke-virtual {p3, p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(I)V

    return-void
.end method

.method private a(FLio/bidmachine/iab/utils/CircularProgressDrawable$d;)V
    .locals 4

    .line 108
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b(FLio/bidmachine/iab/utils/CircularProgressDrawable$d;)V

    .line 109
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 110
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j()F

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->h()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j()F

    move-result v2

    invoke-static {v1, v2, p1, v0}, Ljh0;->b(FFFF)F

    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(F)V

    .line 112
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->h()F

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b(F)V

    .line 113
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i()F

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i()F

    move-result v1

    invoke-static {p0, v1, p1, v0}, Ljh0;->b(FFFF)F

    move-result p0

    .line 114
    invoke-virtual {p2, p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->c(F)V

    return-void
.end method

.method private a(FLio/bidmachine/iab/utils/CircularProgressDrawable$d;Z)V
    .locals 7

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(FLio/bidmachine/iab/utils/CircularProgressDrawable$d;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i()F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_3

    div-float v0, p1, v1

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j()F

    move-result v1

    sget-object v2, Lio/bidmachine/iab/utils/CircularProgressDrawable;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_1

    :cond_3
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->j()F

    move-result v1

    add-float/2addr v1, v4

    sget-object v5, Lio/bidmachine/iab/utils/CircularProgressDrawable;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr v2, p3

    iget p3, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->e:F

    add-float/2addr p1, p3

    const/high16 p3, 0x43580000    # 216.0f

    mul-float/2addr p1, p3

    invoke-virtual {p2, v1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(F)V

    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b(F)V

    invoke-virtual {p2, v2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->c(F)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(F)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/CircularProgressDrawable;FLio/bidmachine/iab/utils/CircularProgressDrawable$d;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b(FLio/bidmachine/iab/utils/CircularProgressDrawable$d;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/CircularProgressDrawable;FLio/bidmachine/iab/utils/CircularProgressDrawable$d;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(FLio/bidmachine/iab/utils/CircularProgressDrawable$d;Z)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/CircularProgressDrawable;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->f:Z

    return p1
.end method

.method private b(FLio/bidmachine/iab/utils/CircularProgressDrawable$d;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->g()I

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(FII)I

    move-result p0

    invoke-virtual {p2, p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->g()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->c(I)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/utils/CircularProgressDrawable;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->f:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->c:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a()I

    move-result p0

    return p0
.end method

.method public getBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    iget p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->i:F

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a([I)V

    iget-object p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->a(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->e(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v1, v2, p1, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {p0, v1, v2, p1, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->m()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->c()F

    move-result v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->f:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(I)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->l()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(F)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->d(I)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/CircularProgressDrawable$d;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
