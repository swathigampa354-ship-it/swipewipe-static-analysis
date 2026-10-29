.class final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SimplePlacementScope;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "ui"
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
.field public final b:I

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->b:I

    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->d:F

    iput p4, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->e:F

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->d:F

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->e:F

    return p0
.end method

.method public final h()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->b:I

    return p0
.end method
