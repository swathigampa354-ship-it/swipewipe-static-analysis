.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqd2;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lqd2;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->a:Lqd2;

    iput-object p2, p0, Lvc2;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Lvc2;->c:Ljava/util/Set;

    iput p4, p0, Lvc2;->d:F

    iput-object p5, p0, Lvc2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvc2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvc2;->g:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lvc2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvc2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lvc2;->a:Lqd2;

    iget-object v1, p0, Lvc2;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, p0, Lvc2;->c:Ljava/util/Set;

    iget v3, p0, Lvc2;->d:F

    iget-object v4, p0, Lvc2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lvc2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lvc2;->g:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v8}, Lcd2;->d(Lqd2;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
