.class final Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(F)J
    .locals 2

    sget-object p0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    sget p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    const/4 v0, 0x0

    mul-float/2addr p0, v0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    float-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public final c(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final d(JF)F
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->b(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p0

    invoke-static {p1}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    move-result-wide p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    long-to-float p0, v0

    div-float/2addr p1, p0

    const p0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr p1, p0

    return p1
.end method

.method public final e(FFJ)F
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->b(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p3, p3

    long-to-float p4, v0

    div-float/2addr p3, p4

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p0

    invoke-static {p3}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    move-result-wide p2

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public final f(F)F
    .locals 9

    sget-object p0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    sget p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    const/4 v0, 0x0

    mul-float v1, p0, v0

    const v2, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    float-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    mul-float/2addr p0, v0

    float-to-double v3, p0

    sget-wide v5, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b:D

    sget-wide v7, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    div-double/2addr v5, v7

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-float p0, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method
