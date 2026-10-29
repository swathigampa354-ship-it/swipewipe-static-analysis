.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/AlignmentLine;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Landroidx/compose/ui/layout/AlignmentLine;

    iput p2, p0, Lcb;->b:F

    iput p3, p0, Lcb;->c:I

    iput p4, p0, Lcb;->d:I

    iput p5, p0, Lcb;->e:I

    iput-object p6, p0, Lcb;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Lcb;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lcb;->a:Landroidx/compose/ui/layout/AlignmentLine;

    instance-of v0, v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v1, p0, Lcb;->b:F

    iget v2, p0, Lcb;->c:I

    iget v3, p0, Lcb;->e:I

    iget-object v4, p0, Lcb;->f:Landroidx/compose/ui/layout/Placeable;

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    iget v7, p0, Lcb;->d:I

    sub-int/2addr v7, v3

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v0, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lcb;->g:I

    sub-int/2addr p0, v3

    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v2, p0, v0

    :goto_1
    invoke-static {p1, v4, v7, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
