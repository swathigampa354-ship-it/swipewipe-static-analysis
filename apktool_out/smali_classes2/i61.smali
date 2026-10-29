.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Li61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Li61;->c:Z

    iput-object p3, p0, Li61;->e:Ljava/lang/Object;

    iput-object p4, p0, Li61;->f:Ljava/lang/Object;

    iput p5, p0, Li61;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lek2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Li61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->e:Ljava/lang/Object;

    iput-object p2, p0, Li61;->f:Ljava/lang/Object;

    iput-object p3, p0, Li61;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Li61;->c:Z

    iput p6, p0, Li61;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLxb1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 18
    iput p6, p0, Li61;->a:I

    iput-object p1, p0, Li61;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Li61;->c:Z

    iput-object p3, p0, Li61;->f:Ljava/lang/Object;

    iput-object p4, p0, Li61;->b:Ljava/lang/Object;

    iput p5, p0, Li61;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput p6, p0, Li61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->e:Ljava/lang/Object;

    iput-object p2, p0, Li61;->f:Ljava/lang/Object;

    iput p3, p0, Li61;->d:I

    iput-object p4, p0, Li61;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Li61;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Li61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li61;->c:Z

    iput-object p2, p0, Li61;->e:Ljava/lang/Object;

    iput-object p3, p0, Li61;->f:Ljava/lang/Object;

    iput-object p4, p0, Li61;->b:Ljava/lang/Object;

    iput p5, p0, Li61;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li61;->a:I

    iget v1, p0, Li61;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Li61;->b:Ljava/lang/Object;

    iget-object v4, p0, Li61;->f:Ljava/lang/Object;

    iget-object v5, p0, Li61;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-boolean v7, p0, Li61;->c:Z

    invoke-static/range {v6 .. v11}, Lk24;->c(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-boolean v0, p0, Li61;->c:Z

    move-object v2, v4

    move-object v1, v5

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lg53;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, v5

    check-cast v0, Lek2;

    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v2, v3

    iget-boolean v3, p0, Li61;->c:Z

    iget v6, p0, Li61;->d:I

    invoke-static/range {v0 .. v6}, Lsh2;->a(Lek2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v2, p0, Li61;->d:I

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-boolean v5, p0, Li61;->c:Z

    invoke-static/range {v0 .. v7}, Lif2;->a(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v5, Landroidx/compose/material3/IconToggleButtonColors;

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    iget-boolean v1, p0, Li61;->c:Z

    move-object v2, v5

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/IconButtonKt;->d(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    move-object v0, v5

    check-cast v0, Lf61;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-boolean v1, p0, Li61;->c:Z

    move-object v2, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lm61;->a(Lf61;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
