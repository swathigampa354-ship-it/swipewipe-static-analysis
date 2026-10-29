.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lxx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lxx1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/SlotTableGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/SlotTableGroup;

    iget v0, p1, Landroidx/compose/runtime/SlotTableGroup;->b:I

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/compose/runtime/SlotTableGroup;->c:I

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget-object p0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->h:I

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->e()V

    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->i(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/SourceInformationGroupIterator;

    new-instance v3, Landroidx/compose/runtime/AnchoredGroupPath;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/AnchoredGroupPath;-><init>(I)V

    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    return-object v2

    :cond_1
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v1
.end method
