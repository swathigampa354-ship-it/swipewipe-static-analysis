.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float p0, p3, p3

    mul-float p1, p4, p4

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    float-to-double p0, p4

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    const/4 p0, 0x0

    throw p0
.end method
