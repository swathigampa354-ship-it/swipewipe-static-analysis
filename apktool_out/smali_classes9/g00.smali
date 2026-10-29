.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lg00;->b:I

    iput p3, p0, Lg00;->c:I

    iput-object p4, p0, Lg00;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Lg00;->e:I

    iput-object p6, p0, Lg00;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Lg00;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v0, 0x0

    iget-object v1, p0, Lg00;->a:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Lg00;->c:I

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-eqz v1, :cond_0

    iget v4, p0, Lg00;->b:I

    invoke-virtual {v3, v4, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v4

    invoke-static {p1, v1, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v1, p0, Lg00;->d:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Lg00;->e:I

    invoke-static {p1, v1, v4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Lg00;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v4, v1

    iget p0, p0, Lg00;->g:I

    invoke-virtual {v3, p0, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p0

    invoke-static {p1, v0, v4, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
