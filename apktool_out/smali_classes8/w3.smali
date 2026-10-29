.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3;->c:Ljava/lang/String;

    iput-object p2, p0, Lw3;->b:Ljava/util/List;

    iput-object p3, p0, Lw3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lw3;->e:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Lw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3;->b:Ljava/util/List;

    iput-object p2, p0, Lw3;->c:Ljava/lang/String;

    iput-object p3, p0, Lw3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lw3;->e:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget-object v3, p0, Lw3;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lw3;->c:Ljava/lang/String;

    iget-object v5, p0, Lw3;->b:Ljava/util/List;

    iget-object v6, p0, Lw3;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lpo3;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-object v2, p0, Lw3;->e:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lw3;->c:Ljava/lang/String;

    iget-object v4, p0, Lw3;->b:Ljava/util/List;

    iget-object v5, p0, Lw3;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Ly3;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
