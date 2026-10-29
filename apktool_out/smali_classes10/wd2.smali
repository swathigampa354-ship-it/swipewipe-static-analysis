.class public final synthetic Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg92;

.field public final synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lg92;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput p4, p0, Lwd2;->a:I

    iput-object p1, p0, Lwd2;->b:Lg92;

    iput-object p2, p0, Lwd2;->c:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwd2;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lwd2;->b:Lg92;

    iget-object p0, p0, Lwd2;->c:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p0, p1, p2}, Lyd2;->a(Lg92;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lwd2;->b:Lg92;

    iget-object p0, p0, Lwd2;->c:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p0, p1, p2}, Lyd2;->a(Lg92;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lwd2;->b:Lg92;

    iget-object p0, p0, Lwd2;->c:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p0, p1, p2}, Lyd2;->a(Lg92;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
