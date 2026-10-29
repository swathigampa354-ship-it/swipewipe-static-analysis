.class public final synthetic Lw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lw30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw30;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lw30;->b:Z

    iput-object p3, p0, Lw30;->d:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lw30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw30;->b:Z

    iput-object p2, p0, Lw30;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lw30;->d:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw30;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lw30;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lw30;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lw30;->b:Z

    invoke-static {p2, p1, v0, v1, p0}, Lal1;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lw30;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lw30;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lw30;->b:Z

    invoke-static {p2, p1, v0, v1, p0}, Ly30;->e(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
