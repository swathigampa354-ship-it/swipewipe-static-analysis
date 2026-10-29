.class public final Landroidx/compose/material3/internal/colorUtil/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->a(D)D

    move-result-wide v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    sget-object v3, Landroidx/compose/material3/internal/colorUtil/CamUtils;->b:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    sget-object v6, Landroidx/compose/material3/internal/colorUtil/CamUtils;->a:[[F

    aget-object v7, v6, v4

    aget v8, v7, v4

    mul-float/2addr v8, v5

    const/4 v9, 0x1

    aget v10, v3, v9

    aget v11, v7, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    const/4 v8, 0x2

    aget v12, v3, v8

    aget v7, v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    aget-object v11, v6, v9

    aget v13, v11, v4

    mul-float/2addr v13, v5

    aget v14, v11, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    aget v11, v11, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    aget-object v6, v6, v8

    aget v13, v6, v4

    mul-float/2addr v5, v13

    aget v13, v6, v9

    mul-float/2addr v10, v13

    add-float/2addr v10, v5

    aget v5, v6, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v10

    neg-float v5, v2

    const/high16 v6, 0x42280000    # 42.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x42b80000    # 92.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e8e38e4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v5, v6

    float-to-double v13, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    cmpg-double v10, v13, v15

    if-gez v10, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v13, v10, v7

    mul-float/2addr v13, v5

    add-float/2addr v13, v6

    sub-float/2addr v13, v5

    div-float v14, v10, v11

    mul-float/2addr v14, v5

    add-float/2addr v14, v6

    sub-float/2addr v14, v5

    div-float v15, v10, v12

    mul-float/2addr v15, v5

    add-float/2addr v15, v6

    sub-float/2addr v15, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v13, v5, v4

    aput v14, v5, v9

    aput v15, v5, v8

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v13, v2

    add-float/2addr v13, v6

    div-float v13, v6, v13

    mul-float v14, v13, v13

    mul-float/2addr v14, v13

    mul-float/2addr v14, v13

    sub-float/2addr v6, v14

    mul-float/2addr v14, v2

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v6

    mul-float/2addr v13, v6

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    move-wide/from16 v17, v0

    float-to-double v0, v2

    mul-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v13, v0

    add-float/2addr v13, v14

    invoke-static/range {v17 .. v18}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    aget v1, v3, v9

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    aget v0, v5, v4

    mul-float/2addr v0, v13

    mul-float/2addr v0, v7

    div-float/2addr v0, v10

    float-to-double v0, v0

    const-wide v2, 0x3fdae147a0000000L    # 0.41999998688697815

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    aget v0, v5, v9

    mul-float/2addr v0, v13

    mul-float/2addr v0, v11

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    aget v0, v5, v8

    mul-float/2addr v0, v13

    mul-float/2addr v0, v12

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    float-to-double v0, v13

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    return-void
.end method
