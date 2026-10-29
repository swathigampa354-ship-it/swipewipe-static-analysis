.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/RulerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResettableRulerScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "Landroidx/compose/ui/layout/RulerScope;",
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
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->c:J

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final l0(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/RulerTrackingMap;

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    invoke-static {p0, p1}, Lef;->C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->a:I

    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/layout/Ruler;

    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->b:[Landroidx/compose/ui/layout/Ruler;

    aput-object p1, v2, p0

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    aput p2, p1, p0

    iget p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->a:I

    return-void

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->c:[F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->d:[B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final x0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->a:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->b:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->n(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->b:J

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->d()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->c:J

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b()V

    return-object v1
.end method
