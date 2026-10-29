.class final Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/TextFieldColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;",
        "Landroidx/compose/material/TextFieldColors;",
        "",
        "focused",
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
.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 0

    const p0, -0x2e438dfd

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 0

    const p0, -0x684202f1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    const/4 p0, 0x0

    invoke-static {p3, p4, p0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const p0, 0x67dbdd53

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final d(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 0

    const p0, 0x4b967d2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    const/4 p0, 0x0

    invoke-static {p3, p4, p0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const p0, -0x1b9efe4

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_18

    const-class v1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return p0

    :cond_4
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return p0

    :cond_5
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return p0

    :cond_6
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return p0

    :cond_7
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return p0

    :cond_8
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return p0

    :cond_9
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return p0

    :cond_a
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return p0

    :cond_b
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return p0

    :cond_c
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return p0

    :cond_d
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return p0

    :cond_e
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    return p0

    :cond_f
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    return p0

    :cond_10
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    return p0

    :cond_11
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    return p0

    :cond_12
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    return p0

    :cond_13
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    return p0

    :cond_14
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_15

    return p0

    :cond_15
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return p0

    :cond_16
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return p0

    :cond_17
    return v0

    :cond_18
    :goto_0
    return p0
.end method

.method public final f(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 0

    const p0, 0x634ba351

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget p0, Landroidx/compose/ui/graphics/Color;->j:I

    sget-object p0, Lhg4;->b:Lgg4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const/16 v2, 0x1f

    mul-int/2addr p0, v2

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Li23;->c(IIJ)I

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
