.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc;->d:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, Lvc;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lvc;->b:Z

    iput p4, p0, Lvc;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 15
    iput p5, p0, Lvc;->a:I

    iput-boolean p1, p0, Lvc;->b:Z

    iput-object p2, p0, Lvc;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvc;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lvc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvc;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lvc;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lvc;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvc;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lvc;->b:Z

    invoke-static {p2, p1, v0, v1, p0}, Lvw2;->i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lvc;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lvc;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvc;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lvc;->b:Z

    invoke-static {p2, p1, v0, v1, p0}, Lfb1;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget p2, p0, Lvc;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Lvc;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvc;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lvc;->b:Z

    invoke-static {p2, p1, v0, v1, p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
