.class final Landroidx/compose/material/DefaultElevationOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ElevationOverlay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultElevationOverlay;",
        "Landroidx/compose/material/ElevationOverlay;",
        "material"
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
.field public static final a:Landroidx/compose/material/DefaultElevationOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DefaultElevationOverlay;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/DefaultElevationOverlay;->a:Landroidx/compose/material/DefaultElevationOverlay;

    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/Composer;I)J
    .locals 2

    const p0, -0x648f4fbd

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p0

    const/4 p5, 0x0

    invoke-static {p3, p5}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result p5

    if-lez p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, -0x414df4ca

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object p0, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p3, p0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p3, 0x40900000    # 4.5f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    add-float/2addr p0, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p0, p3

    invoke-static {p1, p2, p4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_0

    :cond_0
    const p0, -0x414bd7be

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    return-wide p1
.end method
