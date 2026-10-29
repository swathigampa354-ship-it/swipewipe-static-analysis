.class public final synthetic Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh84;->a:Z

    iput p2, p0, Lh84;->b:I

    iput-object p3, p0, Lh84;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lh84;->d:I

    iput-object p5, p0, Lh84;->e:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Lh84;->f:I

    iput p7, p0, Lh84;->g:I

    iput p8, p0, Lh84;->h:I

    iput-object p9, p0, Lh84;->i:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p10, p0, Lh84;->j:Landroidx/compose/ui/layout/Placeable;

    iput p11, p0, Lh84;->k:I

    iput p12, p0, Lh84;->l:I

    iput p13, p0, Lh84;->m:I

    iput p14, p0, Lh84;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lh84;->a:Z

    iget-object v2, p0, Lh84;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Lh84;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Lh84;->j:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Lh84;->k:I

    if-eqz v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v6, p0, Lh84;->b:I

    add-int/2addr v1, v6

    iget v7, p0, Lh84;->d:I

    add-int/2addr v1, v7

    iget v8, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v1, v8

    iget v8, p0, Lh84;->f:I

    add-int/2addr v1, v8

    iget v8, p0, Lh84;->g:I

    sub-int v1, v8, v1

    iget v9, p0, Lh84;->h:I

    if-lt v8, v9, :cond_0

    const/high16 v8, 0x41800000    # 16.0f

    iget-object v9, p0, Lh84;->i:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {p1, v4, v5, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    iget p0, p0, Lh84;->l:I

    invoke-virtual {p1, v2, p0, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    add-int/2addr v6, v1

    invoke-virtual {p1, v3, p0, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lh84;->m:I

    invoke-static {p1, v4, v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p0, p0, Lh84;->n:I

    sub-int v5, p0, v5

    div-int/lit8 v5, v5, 0x2

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v1, v4

    invoke-virtual {p1, v2, v5, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x2

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
