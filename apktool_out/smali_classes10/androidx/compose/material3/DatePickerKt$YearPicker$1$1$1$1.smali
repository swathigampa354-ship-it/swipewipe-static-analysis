.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac1;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x30

    if-nez p2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    or-int/2addr p1, p0

    :cond_1
    and-int/lit16 p0, p1, 0x91

    const/16 p2, 0x90

    const/4 p4, 0x1

    if-eq p0, p2, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    and-int/2addr p1, p4

    invoke-interface {p3, p1, p0}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
