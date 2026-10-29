.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb1;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x6

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    move p3, v1

    :cond_2
    and-int/2addr p0, v1

    invoke-interface {p2, p0, p3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const p0, -0x24ed1556

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method
