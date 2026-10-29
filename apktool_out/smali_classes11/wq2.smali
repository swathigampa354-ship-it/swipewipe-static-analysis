.class public final synthetic Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput p6, p0, Lwq2;->a:I

    iput-object p1, p0, Lwq2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwq2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwq2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwq2;->e:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwq2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v1, p0, Lwq2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lwq2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lwq2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lwq2;->e:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v6}, Lx73;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v0, p0, Lwq2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lwq2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lwq2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lwq2;->e:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lar2;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
