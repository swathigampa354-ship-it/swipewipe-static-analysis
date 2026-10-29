.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Landroidx/navigation/NavGraph;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p10, p0, Lco2;->a:I

    iput-object p1, p0, Lco2;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lco2;->c:Landroidx/navigation/NavGraph;

    iput-object p3, p0, Lco2;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lco2;->e:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lco2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lco2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lco2;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lco2;->i:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lco2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lco2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lco2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v1, p0, Lco2;->b:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lco2;->c:Landroidx/navigation/NavGraph;

    iget-object v3, p0, Lco2;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lco2;->e:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lco2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lco2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lco2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lco2;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lco2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lco2;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lco2;->c:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Lco2;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lco2;->e:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lco2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lco2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lco2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lco2;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lco2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lco2;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lco2;->c:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Lco2;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lco2;->e:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lco2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lco2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lco2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lco2;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
