.class final Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;
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
    .locals 1

    check-cast p1, Landroidx/compose/material3/internal/PredictiveBackState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p0, 0x8

    if-nez p3, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    or-int/2addr p0, p1

    :cond_2
    and-int/lit8 p1, p0, 0x13

    const/16 p3, 0x12

    const/4 v0, 0x1

    if-eq p1, p3, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    and-int/2addr p0, v0

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, p1, :cond_4

    new-instance p0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    new-instance p1, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    const p0, -0x7fb5f8fc

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
