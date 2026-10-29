.class public final Landroidx/compose/material/ElevationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TweenSpec;

.field public static final b:Landroidx/compose/animation/core/TweenSpec;

.field public static final c:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material/ElevationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/16 v8, 0x96

    invoke-direct {v0, v8, v1, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material/ElevationKt;->b:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material/ElevationKt;->c:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method
