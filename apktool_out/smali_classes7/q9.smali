.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lq9;->a:I

    iput-object p2, p0, Lq9;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lq9;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lq9;->b:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {p0, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    :cond_0
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v9

    iget-wide v5, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Lnf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lnf;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v1, p2, v4}, Lem1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v1, p2, v4}, Lam1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v1, p2, v4}, Lgl1;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_7

    move p1, v3

    goto :goto_6

    :cond_7
    move p1, v4

    :goto_6
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0, p2, v4}, Ltq0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_9

    move p1, v3

    goto :goto_8

    :cond_9
    move p1, v4

    :goto_8
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    invoke-static {v4, p1, p2, v1, p0}, Lv12;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()V

    :goto_9
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
