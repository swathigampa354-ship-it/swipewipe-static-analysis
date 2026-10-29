.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "material3"
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
.method public final a(I)I
    .locals 1

    const/4 p0, 0x1

    rsub-int/lit8 v0, p0, 0x0

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    rsub-int/lit8 v0, p0, 0x0

    if-gt p1, v0, :cond_1

    sub-int/2addr p1, p0

    return p1

    :cond_1
    const/4 v0, 0x0

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    return v0
.end method

.method public final b(I)I
    .locals 0

    if-gez p1, :cond_0

    return p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    if-gtz p1, :cond_2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    const/4 p0, 0x0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
