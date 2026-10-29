.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "FlingResult",
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


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    move v5, v4

    :goto_1
    sub-float v6, v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v14, v12

    mul-float/2addr v14, v9

    mul-float v12, v6, v6

    mul-float/2addr v12, v6

    add-float/2addr v14, v12

    sub-float v15, v14, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v4

    move/from16 v17, v5

    float-to-double v4, v15

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v4, v18

    if-ltz v4, :cond_1

    cmpl-float v4, v14, v3

    if-lez v4, :cond_0

    move v5, v6

    move/from16 v4, v16

    goto :goto_1

    :cond_0
    move v0, v6

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v10, v5

    add-float/2addr v10, v6

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v4, v2

    move/from16 v4, v16

    :goto_2
    sub-float v6, v4, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v16, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v5

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v20, v6

    float-to-double v5, v15

    cmpg-double v5, v5, v18

    if-ltz v5, :cond_3

    cmpl-float v5, v12, v3

    if-lez v5, :cond_2

    move/from16 v4, v20

    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move/from16 v1, v20

    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    mul-float/2addr v10, v11

    mul-float v6, v20, v13

    add-float/2addr v6, v10

    mul-float/2addr v6, v9

    add-float/2addr v6, v14

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v4

    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    aput v16, v0, v3

    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    aput v16, v0, v3

    return-void
.end method

.method public static a(F)J
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v0, p0

    float-to-int v1, v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v0

    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v0, v1

    sub-float/2addr v4, v2

    div-float/2addr v0, v4

    invoke-static {p0, v2, v0, v1}, Ljh0;->b(FFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long v0, v1, p0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method
