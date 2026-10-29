.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lu30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu30;->d:I

    iput-object p2, p0, Lu30;->b:Ljava/lang/String;

    iput-object p3, p0, Lu30;->c:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 13
    const/4 p4, 0x2

    iput p4, p0, Lu30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30;->b:Ljava/lang/String;

    iput p2, p0, Lu30;->d:I

    iput-object p3, p0, Lu30;->c:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lu30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30;->b:Ljava/lang/String;

    iput-object p2, p0, Lu30;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lu30;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu30;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget v0, p0, Lu30;->d:I

    iget-object v1, p0, Lu30;->c:Landroidx/compose/ui/Modifier;

    iget-object p0, p0, Lu30;->b:Ljava/lang/String;

    invoke-static {v0, p2, p1, v1, p0}, Lvw2;->m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lu30;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lu30;->b:Ljava/lang/String;

    iget-object p0, p0, Lu30;->c:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p0, p1, p2}, Ly30;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget v0, p0, Lu30;->d:I

    iget-object v1, p0, Lu30;->c:Landroidx/compose/ui/Modifier;

    iget-object p0, p0, Lu30;->b:Ljava/lang/String;

    invoke-static {v0, p2, p1, v1, p0}, Ly30;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
