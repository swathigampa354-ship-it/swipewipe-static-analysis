.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p2, Landroidx/compose/ui/graphics/Color;->a:J

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p3, Landroidx/compose/ui/graphics/Color;->a:J

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 p6, p4, 0x6

    if-nez p6, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p0, p4

    goto :goto_1

    :cond_1
    move p0, p4

    :goto_1
    and-int/lit8 p6, p4, 0x30

    if-nez p6, :cond_3

    invoke-interface {p5, p1, p2}, Landroidx/compose/runtime/Composer;->u(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p0, p1

    :cond_3
    and-int/lit16 p1, p4, 0x180

    if-nez p1, :cond_5

    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->u(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x100

    goto :goto_3

    :cond_4
    const/16 p1, 0x80

    :goto_3
    or-int/2addr p0, p1

    :cond_5
    and-int/lit16 p1, p4, 0xc00

    if-nez p1, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x800

    goto :goto_4

    :cond_6
    const/16 p1, 0x400

    :goto_4
    or-int/2addr p0, p1

    :cond_7
    and-int/lit16 p1, p0, 0x2493

    const/16 p2, 0x2492

    const/4 p3, 0x1

    if-eq p1, p2, :cond_8

    move p1, p3

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    and-int/2addr p0, p3

    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    const p0, 0x3acf916d

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->m()V

    const p0, 0x3ae51c66

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->m()V

    const/4 p0, 0x0

    throw p0
.end method
