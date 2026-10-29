.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic d:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu81;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lu81;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Lu81;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Lu81;->d:Landroidx/compose/ui/Alignment$Vertical;

    iput p5, p0, Lu81;->e:I

    iput p6, p0, Lu81;->f:I

    iput-object p7, p0, Lu81;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p8, p0, Lu81;->h:I

    iput p9, p0, Lu81;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu81;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lu81;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lu81;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v2, p0, Lu81;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p0, Lu81;->d:Landroidx/compose/ui/Alignment$Vertical;

    iget v4, p0, Lu81;->e:I

    iget v5, p0, Lu81;->f:I

    iget-object v6, p0, Lu81;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v9, p0, Lu81;->i:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
