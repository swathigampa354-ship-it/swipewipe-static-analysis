.class public final Landroidx/compose/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .locals 2

    new-instance v0, Lj12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lj12;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lqf4;->d(ILjava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
