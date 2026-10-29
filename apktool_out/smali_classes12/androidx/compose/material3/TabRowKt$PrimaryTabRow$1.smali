.class final Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;
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
    .locals 9

    check-cast p1, Landroidx/compose/material3/TabIndicatorScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p0, 0x8

    if-nez p2, :cond_0

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p0, p2

    :cond_2
    and-int/lit8 p2, p0, 0x13

    const/16 p3, 0x12

    const/4 v0, 0x1

    if-eq p2, p3, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    and-int/2addr p0, v0

    invoke-interface {v6, p0, p2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/compose/material3/TabIndicatorScope;->a(Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const v3, 0x30030

    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TabRowDefaults;->a(FFIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
