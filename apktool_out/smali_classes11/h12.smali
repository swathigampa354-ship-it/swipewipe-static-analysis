.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lh12;->b:I

    iput-boolean p3, p0, Lh12;->c:Z

    iput p4, p0, Lh12;->d:I

    iput-object p5, p0, Lh12;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Lh12;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Lh12;->g:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Lh12;->h:I

    iput-object p9, p0, Lh12;->i:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Lh12;->j:I

    iput p11, p0, Lh12;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lh12;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lh12;->b:I

    iget-boolean v2, p0, Lh12;->c:Z

    iget v3, p0, Lh12;->d:I

    iget v4, p0, Lh12;->h:I

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget v6, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v6

    :goto_0
    invoke-static {p1, v0, v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lh12;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Lh12;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Lh12;->g:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_3

    move v9, v3

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    iget v9, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    if-eqz v7, :cond_5

    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    add-int/2addr v9, v10

    if-eqz v8, :cond_6

    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    add-int/2addr v9, v10

    invoke-virtual {v5, v9, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v9

    :goto_5
    if-eqz v7, :cond_7

    invoke-static {p1, v7, v1, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    if-eqz v7, :cond_8

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_6

    :cond_8
    move v7, v6

    :goto_6
    add-int/2addr v9, v7

    if-eqz v0, :cond_9

    invoke-static {p1, v0, v1, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_9
    if-eqz v0, :cond_a

    iget v6, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    :cond_a
    add-int/2addr v9, v6

    if-eqz v8, :cond_b

    invoke-static {p1, v8, v1, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_b
    iget-object v0, p0, Lh12;->i:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_d

    iget v1, p0, Lh12;->j:I

    iget p0, p0, Lh12;->k:I

    sub-int/2addr v1, p0

    iget p0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v1, p0

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget p0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v5, p0, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v3

    :goto_7
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
