.class public final synthetic Lj84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj84;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lj84;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lj84;->c:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Lj84;->d:J

    iput p6, p0, Lj84;->e:F

    iput p7, p0, Lj84;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v2, 0x0

    iget-object v3, v0, Lj84;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    invoke-static {v1, v3, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v3, v0, Lj84;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    iget-wide v5, v0, Lj84;->d:J

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, v0, Lj84;->e:F

    float-to-double v9, v6

    int-to-float v6, v2

    iget v11, v0, Lj84;->f:F

    mul-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    move v15, v2

    move-object/from16 p1, v3

    int-to-double v2, v8

    add-double/2addr v13, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    int-to-double v5, v5

    add-double/2addr v2, v5

    invoke-static {v13, v14}, Lu82;->a(D)I

    move-result v5

    invoke-static {v2, v3}, Lu82;->a(D)I

    move-result v2

    invoke-static {v1, v7, v5, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lj84;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
