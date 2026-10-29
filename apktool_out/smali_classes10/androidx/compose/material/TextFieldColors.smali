.class public interface abstract Landroidx/compose/material/TextFieldColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldColors;",
        "",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 1

    const v0, -0x3dc5381e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldColors;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public abstract b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public abstract c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public d(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 0

    const p3, 0x1b1439b0

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p0, p1, p2, p4}, Landroidx/compose/material/TextFieldColors;->f(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public abstract e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method

.method public abstract f(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
.end method
