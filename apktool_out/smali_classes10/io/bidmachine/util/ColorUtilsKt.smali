.class public final Lio/bidmachine/util/ColorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0001H\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\t\u001a\u00020\u0003*\u00020\u0001H\u0007\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u0001H\u0007\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "alpha",
        "",
        "alphaToRatio",
        "",
        "accuracy",
        "blue",
        "blueToRatio",
        "brightness",
        "green",
        "greenToRatio",
        "red",
        "redToRatio",
        "toColorInt",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final alpha(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->alpha(I)I

    move-result p0

    return p0
.end method

.method public static final alphaToRatio(IF)F
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0, p1}, Lio/bidmachine/util/ColorUtils;->alphaToRatio(IF)F

    move-result p0

    return p0
.end method

.method public static synthetic alphaToRatio$default(IFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ColorUtilsKt;->alphaToRatio(IF)F

    move-result p0

    return p0
.end method

.method public static final blue(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->blue(I)I

    move-result p0

    return p0
.end method

.method public static final blueToRatio(I)F
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->blueToRatio(I)F

    move-result p0

    return p0
.end method

.method public static final brightness(I)F
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtilsKt;->redToRatio(I)F

    move-result v0

    invoke-static {p0}, Lio/bidmachine/util/ColorUtilsKt;->greenToRatio(I)F

    move-result v1

    invoke-static {p0}, Lio/bidmachine/util/ColorUtilsKt;->blueToRatio(I)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final green(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->green(I)I

    move-result p0

    return p0
.end method

.method public static final greenToRatio(I)F
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->greenToRatio(I)F

    move-result p0

    return p0
.end method

.method public static final red(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->red(I)I

    move-result p0

    return p0
.end method

.method public static final redToRatio(I)F
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/ColorUtils;->redToRatio(I)F

    move-result p0

    return p0
.end method

.method public static final toColorInt(F)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
