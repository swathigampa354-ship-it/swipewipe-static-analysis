.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedDividerAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;",
        "Landroidx/window/embedding/DividerAttributes;",
        "Builder",
        "window_release"
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    iget v1, p1, Landroidx/window/embedding/DividerAttributes;->a:I

    iget v3, p0, Landroidx/window/embedding/DividerAttributes;->a:I

    if-ne v3, v1, :cond_2

    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->b:I

    iget p1, p1, Landroidx/window/embedding/DividerAttributes;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->b:I

    add-int/2addr v0, p0

    return v0
.end method
