.class public final synthetic Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxb1;

.field public final synthetic h:Lxb1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lim1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lim1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lim1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lim1;->g:Lxb1;

    iput-object p6, p0, Lim1;->h:Lxb1;

    iput-object p7, p0, Lim1;->i:Ljava/lang/Object;

    iput-object p8, p0, Lim1;->j:Ljava/lang/Object;

    iput p9, p0, Lim1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvm1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lim1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lim1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lim1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lim1;->g:Lxb1;

    iput-object p5, p0, Lim1;->h:Lxb1;

    iput-object p6, p0, Lim1;->i:Ljava/lang/Object;

    iput-object p7, p0, Lim1;->b:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lim1;->j:Ljava/lang/Object;

    iput p9, p0, Lim1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lim1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    iget-object v0, p0, Lim1;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget-object v0, p0, Lim1;->g:Lxb1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lim1;->h:Lxb1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lim1;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lim1;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lim1;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v2, p0, Lim1;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lim1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lim1;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lim1;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lim1;->g:Lxb1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lim1;->h:Lxb1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lim1;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvm1;

    iget-object v0, p0, Lim1;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lim1;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v1, p0, Lim1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lim1;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v10}, Lmm1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvm1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
