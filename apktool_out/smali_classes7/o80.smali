.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/Modifier;

    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    check-cast p5, Lzb1;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    check-cast p7, Landroidx/compose/runtime/Composer;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 p8, p3, 0x6

    if-nez p8, :cond_1

    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    const/4 p8, 0x4

    goto :goto_0

    :cond_0
    const/4 p8, 0x2

    :goto_0
    or-int/2addr p8, p3

    goto :goto_1

    :cond_1
    move p8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p8, v0

    :cond_3
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_5

    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p8, v0

    :cond_5
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_7

    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p8, v0

    :cond_7
    and-int/lit16 v0, p3, 0x6000

    if-nez v0, :cond_9

    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p8, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr p3, v0

    if-nez p3, :cond_b

    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/high16 p3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 p3, 0x10000

    :goto_6
    or-int/2addr p8, p3

    :cond_b
    const p3, 0x92493

    and-int/2addr p3, p8

    const v0, 0x92492

    if-eq p3, v0, :cond_c

    const/4 p3, 0x1

    goto :goto_7

    :cond_c
    const/4 p3, 0x0

    :goto_7
    and-int/lit8 v0, p8, 0x1

    invoke-interface {p7, v0, p3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    shr-int/lit8 p3, p8, 0x3

    and-int/lit16 p3, p3, 0x3fe

    shl-int/lit8 v0, p8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p8

    or-int/2addr p3, v0

    const/high16 v0, 0x70000

    and-int/2addr p8, v0

    or-int/2addr p3, p8

    move v1, p3

    move-object p3, p1

    move p1, p2

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move p7, v1

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->c(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lzb1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_d
    move-object p6, p7

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
