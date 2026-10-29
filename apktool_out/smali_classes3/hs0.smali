.class public final synthetic Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lhs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lhs0;->b:Z

    iput-object p3, p0, Lhs0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhs0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 15
    iput p6, p0, Lhs0;->a:I

    iput-object p1, p0, Lhs0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lhs0;->b:Z

    iput-object p3, p0, Lhs0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhs0;->d:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhs0;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhs0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhs0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Landroidx/compose/material3/IconToggleButtonColors;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v4, p0, Lhs0;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lhs0;->b:Z

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/IconButtonKt;->c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-boolean v1, p0, Lhs0;->b:Z

    iget-object v3, p0, Lhs0;->d:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lm61;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-boolean v1, p0, Lhs0;->b:Z

    iget-object v3, p0, Lhs0;->d:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lis0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
