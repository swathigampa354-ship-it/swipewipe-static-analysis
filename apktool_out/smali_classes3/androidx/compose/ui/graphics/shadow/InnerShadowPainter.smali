.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public final g:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

.field public h:F

.field public i:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->g:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->h:F

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->h:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->i:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->g:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->c(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    iget p0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->h:F

    iget v0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    mul-float/2addr p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lp63;->b(FFF)F

    iget p0, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    invoke-static {}, Lwj4;->b()V

    return-void
.end method
