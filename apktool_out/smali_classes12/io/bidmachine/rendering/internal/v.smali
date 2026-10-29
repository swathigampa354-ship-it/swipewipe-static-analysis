.class public final Lio/bidmachine/rendering/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/v$b;,
        Lio/bidmachine/rendering/internal/v$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/rendering/Repository;

.field private final c:Lio/bidmachine/rendering/model/Background;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lio/bidmachine/rendering/internal/meanbackground/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/Background;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/v;->b:Lio/bidmachine/rendering/Repository;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/v;->c:Lio/bidmachine/rendering/model/Background;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p3, p3, v0, p3}, Lio/bidmachine/rendering/internal/meanbackground/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v;->f:Lio/bidmachine/rendering/internal/meanbackground/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->toColorInt(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/v;->a()V

    .line 205
    iget-object v0, p0, Lio/bidmachine/rendering/internal/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 208
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 209
    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/v$a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/v$a;->b()Landroid/animation/TimeInterpolator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    new-instance p3, Lg10;

    const/16 v1, 0xa

    invoke-direct {p3, p2, v1}, Lg10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    new-instance p3, Lio/bidmachine/rendering/internal/v$g;

    invoke-direct {p3, v0, p2}, Lio/bidmachine/rendering/internal/v$g;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    iput-object p1, p0, Lio/bidmachine/rendering/internal/v;->h:Landroid/animation/Animator;

    .line 214
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZI)V
    .locals 0

    .line 171
    invoke-static/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->b(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZI)V

    return-void
.end method

.method public static final synthetic a(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZLio/bidmachine/rendering/model/Gradient;)V
    .locals 0

    .line 120
    invoke-static/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->b(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZLio/bidmachine/rendering/model/Gradient;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/v;Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 184
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/Placeholder;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 128
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/Placeholder;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/v;->a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZI)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p4

    move-object p4, p2

    move p2, p5

    move-object p5, p3

    move p3, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZILjava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZLio/bidmachine/rendering/model/Gradient;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p4

    move-object p4, p2

    move p2, p5

    move-object p5, p3

    move-object p3, p6

    move-object p6, v0

    .line 14
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLio/bidmachine/rendering/model/Gradient;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 216
    iget-object v0, p0, Lio/bidmachine/rendering/internal/v;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 218
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lio/bidmachine/rendering/internal/v;->h:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Landroid/view/View;ZILjava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable;

    invoke-direct {v0}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>()V

    .line 162
    invoke-virtual {v0, p3}, Lio/bidmachine/util/gradient/GradientDrawable;->setColor(I)V

    if-eqz p4, :cond_0

    .line 163
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lio/bidmachine/util/gradient/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    if-eqz p5, :cond_1

    .line 164
    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v1

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeColor()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/bidmachine/util/gradient/GradientDrawable;->setStroke$default(Lio/bidmachine/util/gradient/GradientDrawable;IIFFILjava/lang/Object;)V

    .line 165
    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p3

    .line 166
    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p4

    iget-object v1, p0, Lio/bidmachine/rendering/internal/v;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p4, v1

    .line 167
    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v1

    .line 168
    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p5

    iget-object v3, p0, Lio/bidmachine/rendering/internal/v;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p5

    .line 169
    invoke-virtual {p1, p3, p4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/v$a;)V

    return-void
.end method

.method public final a(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-static {p4}, Lio/bidmachine/rendering/model/ScaleTypeKt;->toImageViewScaleType(Lio/bidmachine/rendering/model/ScaleType;)Landroid/widget/ImageView$ScaleType;

    move-result-object p4

    .line 186
    new-instance v0, Lio/bidmachine/rendering/internal/q;

    invoke-direct {v0, p3}, Lio/bidmachine/rendering/internal/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    invoke-virtual {v0, p4}, Lio/bidmachine/rendering/internal/q;->a(Landroid/widget/ImageView$ScaleType;)Lio/bidmachine/rendering/internal/q;

    if-eqz p5, :cond_1

    .line 188
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    .line 189
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/q;->b(F)Lio/bidmachine/rendering/internal/q;

    :cond_1
    if-eqz p6, :cond_2

    .line 190
    invoke-virtual {p6}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/q;->a(F)Lio/bidmachine/rendering/internal/q;

    .line 191
    invoke-virtual {p6}, Lio/bidmachine/rendering/model/Border;->getStrokeColor()I

    move-result p3

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/q;->a(I)Lio/bidmachine/rendering/internal/q;

    .line 192
    invoke-virtual {p6}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p3

    .line 193
    invoke-virtual {p6}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p4

    iget-object p5, p0, Lio/bidmachine/rendering/internal/v;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p5, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p5

    sub-int/2addr p4, p5

    .line 194
    invoke-virtual {p6}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p5

    .line 195
    invoke-virtual {p6}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p6

    iget-object v2, p0, Lio/bidmachine/rendering/internal/v;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p6

    .line 196
    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 p3, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/v$a;)V

    return-void
.end method

.method public final a(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v0, p0, Lio/bidmachine/rendering/internal/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object p2, p0, Lio/bidmachine/rendering/internal/v;->c:Lio/bidmachine/rendering/model/Background;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/Background;->getOpacity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p2, v0}, Lio/bidmachine/util/UtilsKt;->fromRatio(Ljava/lang/Number;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p4, :cond_1

    .line 201
    invoke-virtual {p4, p1}, Lio/bidmachine/rendering/internal/v$a;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 202
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/v$a;)V

    return-void

    .line 203
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;ZLio/bidmachine/rendering/model/Color;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p3}, Lio/bidmachine/rendering/model/Color;->isContextBased()Z

    move-result v0

    .line 146
    invoke-virtual {p3}, Lio/bidmachine/rendering/model/Color;->getSource()Lio/bidmachine/rendering/model/ColorSource;

    move-result-object p3

    .line 147
    instance-of v1, p3, Lio/bidmachine/rendering/model/OneColorSource;

    if-eqz v1, :cond_1

    .line 148
    check-cast p3, Lio/bidmachine/rendering/model/OneColorSource;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/OneColorSource;->getColor()I

    move-result v3

    .line 149
    new-instance v1, Lio/bidmachine/rendering/internal/v$e;

    move-object v4, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/v$e;-><init>(Landroid/view/View;ILio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    move-object p3, v4

    if-nez v0, :cond_0

    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    iget-object v0, p3, Lio/bidmachine/rendering/internal/v;->f:Lio/bidmachine/rendering/internal/meanbackground/g;

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    new-instance p0, Lio/bidmachine/rendering/internal/v$c;

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v$c;-><init>(Landroid/view/View;ZLio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    invoke-virtual {v0, p1, v2, v1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->a(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v4, p0

    .line 154
    instance-of p0, p3, Lio/bidmachine/rendering/model/GradientColorSource;

    if-eqz p0, :cond_3

    .line 155
    check-cast p3, Lio/bidmachine/rendering/model/GradientColorSource;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/GradientColorSource;->getGradient()Lio/bidmachine/rendering/model/Gradient;

    move-result-object p2

    .line 156
    new-instance p0, Lio/bidmachine/rendering/internal/v$f;

    move-object p3, v4

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v$f;-><init>(Landroid/view/View;Lio/bidmachine/rendering/model/Gradient;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    move-object v1, p0

    if-nez v0, :cond_2

    .line 157
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 158
    :cond_2
    iget-object v0, p3, Lio/bidmachine/rendering/internal/v;->f:Lio/bidmachine/rendering/internal/meanbackground/g;

    const/high16 p0, -0x1000000

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 160
    new-instance p0, Lio/bidmachine/rendering/internal/v$d;

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v$d;-><init>(Landroid/view/View;Lio/bidmachine/rendering/model/Gradient;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    invoke-virtual {v0, p1, v2, v1, p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->b(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;ZLio/bidmachine/rendering/model/Gradient;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/Gradient;->getType()Lio/bidmachine/rendering/model/GradientType;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/GradientType;->toDrawableGradientType()I

    move-result v0

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/Gradient;->getDirection()Lio/bidmachine/rendering/model/GradientDirection;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/GradientDirection;->toDrawableGradientOrientation()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    move-result-object v1

    new-instance v2, Lio/bidmachine/util/gradient/GradientDrawable;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/Gradient;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v0}, Lio/bidmachine/util/gradient/GradientDrawable;->setGradientType(I)V

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/Gradient;->getType()Lio/bidmachine/rendering/model/GradientType;

    move-result-object p3

    sget-object v0, Lio/bidmachine/rendering/model/GradientType;->Radial:Lio/bidmachine/rendering/model/GradientType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, p3, v0}, Lio/bidmachine/util/gradient/GradientDrawable;->setGradientRadius$default(Lio/bidmachine/util/gradient/GradientDrawable;FIILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v2, p3}, Lio/bidmachine/util/gradient/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v3

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeColor()I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/bidmachine/util/gradient/GradientDrawable;->setStroke$default(Lio/bidmachine/util/gradient/GradientDrawable;IIFFILjava/lang/Object;)V

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p3

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/v;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v0

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result p5

    iget-object v3, p0, Lio/bidmachine/rendering/internal/v;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0, p1, p2, v2, p6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/v$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/BackgroundSource;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v0, p3, Lio/bidmachine/rendering/model/ColorBackgroundSource;

    if-eqz v0, :cond_0

    .line 140
    check-cast p3, Lio/bidmachine/rendering/model/ColorBackgroundSource;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/ColorBackgroundSource;->getColor()Lio/bidmachine/rendering/model/Color;

    move-result-object v3

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 141
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLio/bidmachine/rendering/model/Color;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    return-void

    :cond_0
    move-object p6, p5

    move-object p5, p4

    .line 142
    instance-of p4, p3, Lio/bidmachine/rendering/model/ImageBackgroundSource;

    if-eqz p4, :cond_1

    .line 143
    check-cast p3, Lio/bidmachine/rendering/model/ImageBackgroundSource;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/ImageBackgroundSource;->getImage()Lio/bidmachine/rendering/model/Image;

    move-result-object p4

    const/4 p3, 0x1

    .line 144
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Ljava/lang/Object;Landroid/view/View;ZLio/bidmachine/rendering/model/Image;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/Placeholder;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p3}, Lio/bidmachine/rendering/model/Placeholder;->getSource()Lio/bidmachine/rendering/model/PlaceholderSource;

    move-result-object p3

    .line 130
    instance-of v0, p3, Lio/bidmachine/rendering/model/NamePlaceholderSource;

    if-eqz v0, :cond_0

    .line 131
    sget-object p1, Lio/bidmachine/rendering/internal/g;->a:Lio/bidmachine/rendering/internal/g;

    check-cast p3, Lio/bidmachine/rendering/model/NamePlaceholderSource;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/NamePlaceholderSource;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/rendering/internal/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    move-object v6, p5

    .line 132
    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ILjava/lang/Object;)V

    return-void

    .line 133
    :cond_0
    instance-of v0, p3, Lio/bidmachine/rendering/model/ColorPlaceholderSource;

    if-eqz v0, :cond_1

    .line 134
    check-cast p3, Lio/bidmachine/rendering/model/ColorPlaceholderSource;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/ColorPlaceholderSource;->getColor()Lio/bidmachine/rendering/model/Color;

    move-result-object p3

    move-object p1, p2

    const/4 p2, 0x0

    .line 135
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLio/bidmachine/rendering/model/Color;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V

    return-void

    .line 136
    :cond_1
    instance-of p6, p3, Lio/bidmachine/rendering/model/ImagePlaceholderSource;

    if-eqz p6, :cond_2

    .line 137
    check-cast p3, Lio/bidmachine/rendering/model/ImagePlaceholderSource;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/ImagePlaceholderSource;->getImage()Lio/bidmachine/rendering/model/Image;

    move-result-object p3

    move-object v5, p4

    move-object p4, p3

    const/4 p3, 0x0

    move-object p6, p5

    move-object p5, v5

    .line 138
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/rendering/internal/v;->a(Ljava/lang/Object;Landroid/view/View;ZLio/bidmachine/rendering/model/Image;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v1, p0, Lio/bidmachine/rendering/internal/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lio/bidmachine/rendering/internal/v;->c:Lio/bidmachine/rendering/model/Background;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/Background;->getPlaceholder()Lio/bidmachine/rendering/model/Placeholder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 124
    :try_start_0
    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/Placeholder;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/v;->c:Lio/bidmachine/rendering/model/Background;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/Background;->isContextBased()Z

    move-result v1

    if-eqz p5, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p5, :cond_3

    if-eqz v1, :cond_3

    .line 126
    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/v;->c:Lio/bidmachine/rendering/model/Background;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/Background;->getSource()Lio/bidmachine/rendering/model/BackgroundSource;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 127
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/v;->a(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/BackgroundSource;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ZLio/bidmachine/rendering/model/Image;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/rendering/model/Image;->getResource()Lio/bidmachine/rendering/model/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Resource;->getSource()Lio/bidmachine/rendering/model/ResourceSource;

    move-result-object v0

    .line 173
    instance-of v1, v0, Lio/bidmachine/rendering/model/Base64ResourceSource;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Lio/bidmachine/rendering/model/Base64ResourceSource;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Base64ResourceSource;->getBase64()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 175
    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/rendering/model/Image;->getScaleType()Lio/bidmachine/rendering/model/ScaleType;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 176
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V

    return-void

    .line 177
    :cond_0
    instance-of v1, v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    if-eqz v1, :cond_1

    .line 178
    sget-object v1, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    check-cast v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/UrlResourceSource;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrls(Ljava/util/List;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v1, p0, Lio/bidmachine/rendering/internal/v;->b:Lio/bidmachine/rendering/Repository;

    .line 180
    new-instance v5, Lio/bidmachine/rendering/internal/v$b;

    .line 181
    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/rendering/model/Image;->getScaleType()Lio/bidmachine/rendering/model/ScaleType;

    move-result-object v9

    move-object v6, p0

    move-object v7, p2

    move v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 182
    invoke-direct/range {v5 .. v11}, Lio/bidmachine/rendering/internal/v$b;-><init>(Lio/bidmachine/rendering/internal/v;Landroid/view/View;ZLio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V

    .line 183
    invoke-interface {v1, v0, p1, v5}, Lio/bidmachine/rendering/Repository;->getImage(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V

    :cond_1
    return-void
.end method
