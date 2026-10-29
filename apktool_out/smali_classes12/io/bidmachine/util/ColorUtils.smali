.class public final Lio/bidmachine/util/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J0\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\u0007J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0004H\u0007JL\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001c\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J.\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0002\u0010\"J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J&\u0010%\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\u0007J7\u0010&\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/bidmachine/util/ColorUtils;",
        "",
        "()V",
        "alpha",
        "",
        "color",
        "alphaToRatio",
        "",
        "accuracy",
        "argb",
        "red",
        "green",
        "blue",
        "avg",
        "pixels",
        "",
        "withAlpha",
        "",
        "step",
        "blerp",
        "c1",
        "c2",
        "c3",
        "c4",
        "f1",
        "f2",
        "blueToRatio",
        "dist",
        "greenToRatio",
        "lerp",
        "f",
        "parseColorARGBSafely",
        "colorHex",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "parseColorRGBASafely",
        "redToRatio",
        "rgb",
        "rgba",
        "(FFFLjava/lang/Float;)I",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/ColorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/ColorUtils;

    invoke-direct {v0}, Lio/bidmachine/util/ColorUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/ColorUtils;->INSTANCE:Lio/bidmachine/util/ColorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alpha(I)I
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method

.method public static final alphaToRatio(IF)F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/UtilsKt;->toRatio(Ljava/lang/Number;FF)F

    move-result p0

    return p0
.end method

.method public static synthetic alphaToRatio$default(IFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ColorUtils;->alphaToRatio(IF)F

    move-result p0

    return p0
.end method

.method public static synthetic avg$default(Lio/bidmachine/util/ColorUtils;[IZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/util/ColorUtils;->avg([IZI)I

    move-result p0

    return p0
.end method

.method public static final blue(I)I
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    return p0
.end method

.method public static final blueToRatio(I)F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lio/bidmachine/util/UtilsKt;->toRatio$default(Ljava/lang/Number;FFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final green(I)I
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    return p0
.end method

.method public static final greenToRatio(I)F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->green(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lio/bidmachine/util/UtilsKt;->toRatio$default(Ljava/lang/Number;FFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final parseColorARGBSafely(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final parseColorRGBASafely(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "#"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final red(I)I
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    return p0
.end method

.method public static final redToRatio(I)F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->red(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lio/bidmachine/util/UtilsKt;->toRatio$default(Ljava/lang/Number;FFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static synthetic rgba$default(Lio/bidmachine/util/ColorUtils;FFFLjava/lang/Float;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/util/ColorUtils;->rgba(FFFLjava/lang/Float;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final argb(FFFF)I
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0
.end method

.method public final avg([IZI)I
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v4, v3, [F

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    if-lez v1, :cond_5

    invoke-static {v6, v5, v1}, Lnh1;->t(III)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-ltz v5, :cond_2

    move v12, v6

    :goto_1
    aget v13, v0, v12

    aget v14, v4, v6

    invoke-static {v13}, Lio/bidmachine/util/ColorUtilsKt;->redToRatio(I)F

    move-result v15

    add-float/2addr v15, v14

    aput v15, v4, v6

    aget v14, v4, v9

    invoke-static {v13}, Lio/bidmachine/util/ColorUtilsKt;->greenToRatio(I)F

    move-result v15

    add-float/2addr v15, v14

    aput v15, v4, v9

    aget v14, v4, v8

    invoke-static {v13}, Lio/bidmachine/util/ColorUtilsKt;->blueToRatio(I)F

    move-result v15

    add-float/2addr v15, v14

    aput v15, v4, v8

    if-le v3, v2, :cond_1

    aget v14, v4, v2

    const/4 v15, 0x0

    invoke-static {v13, v15, v9, v7}, Lio/bidmachine/util/ColorUtilsKt;->alphaToRatio$default(IFILjava/lang/Object;)F

    move-result v13

    add-float/2addr v13, v14

    aput v13, v4, v2

    :cond_1
    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    if-eq v12, v5, :cond_2

    add-int/2addr v12, v1

    goto :goto_1

    :cond_2
    aget v0, v4, v6

    long-to-float v1, v10

    div-float/2addr v0, v1

    aget v5, v4, v9

    div-float/2addr v5, v1

    aget v6, v4, v8

    div-float/2addr v6, v1

    if-ge v2, v3, :cond_3

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_4
    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v5, v6, v7}, Lio/bidmachine/util/ColorUtils;->rgba(FFFLjava/lang/Float;)I

    move-result v0

    return v0

    :cond_5
    const-string v0, "Step must be positive, was: "

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return v6
.end method

.method public final blerp(IIIIFFZ)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0, p1, p2, p5, p7}, Lio/bidmachine/util/ColorUtils;->lerp(IIFZ)I

    move-result p1

    invoke-virtual {p0, p3, p4, p5, p7}, Lio/bidmachine/util/ColorUtils;->lerp(IIFZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p6, p7}, Lio/bidmachine/util/ColorUtils;->lerp(IIFZ)I

    move-result p0

    return p0
.end method

.method public final dist(II)F
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->redToRatio(I)F

    move-result p0

    invoke-static {p2}, Lio/bidmachine/util/ColorUtilsKt;->redToRatio(I)F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->greenToRatio(I)F

    move-result v0

    invoke-static {p2}, Lio/bidmachine/util/ColorUtilsKt;->greenToRatio(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->blueToRatio(I)F

    move-result p1

    invoke-static {p2}, Lio/bidmachine/util/ColorUtilsKt;->blueToRatio(I)F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr v0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final lerp(IIFZ)I
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->redToRatio(I)F

    move-result v0

    invoke-static {p2}, Lio/bidmachine/util/ColorUtilsKt;->redToRatio(I)F

    move-result v1

    invoke-static {v0, v1, p3}, Lio/bidmachine/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->greenToRatio(I)F

    move-result v1

    invoke-static {p2}, Lio/bidmachine/util/ColorUtilsKt;->greenToRatio(I)F

    move-result v2

    invoke-static {v1, v2, p3}, Lio/bidmachine/util/MathUtils;->lerp(FFF)F

    move-result v1

    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->blueToRatio(I)F

    move-result v2

    invoke-static {p2}, Lio/bidmachine/util/ColorUtilsKt;->blueToRatio(I)F

    move-result v3

    invoke-static {v2, v3, p3}, Lio/bidmachine/util/MathUtils;->lerp(FFF)F

    move-result v2

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p4, v4, v3}, Lio/bidmachine/util/ColorUtilsKt;->alphaToRatio$default(IFILjava/lang/Object;)F

    move-result p1

    invoke-static {p2, p4, v4, v3}, Lio/bidmachine/util/ColorUtilsKt;->alphaToRatio$default(IFILjava/lang/Object;)F

    move-result p2

    invoke-static {p1, p2, p3}, Lio/bidmachine/util/MathUtils;->lerp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/util/ColorUtils;->rgba(FFFLjava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public final rgb(FFF)I
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(FFF)I

    move-result p0

    return p0
.end method

.method public final rgba(FFFLjava/lang/Float;)I
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lio/bidmachine/util/ColorUtils;->argb(FFFF)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/util/ColorUtils;->rgb(FFF)I

    move-result p0

    return p0
.end method
