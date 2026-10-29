.class final Landroidx/compose/runtime/SourceInformationSlotTableGroup;
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
        "Landroidx/compose/runtime/SourceInformationSlotTableGroup;",
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

.field public final c:Landroidx/compose/runtime/GroupSourceInformation;

.field public final d:Landroidx/compose/runtime/RelativeGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/RelativeGroupPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->c:Landroidx/compose/runtime/GroupSourceInformation;

    iput-object p4, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->d:Landroidx/compose/runtime/RelativeGroupPath;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    iget v0, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->b:I

    iget v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->d:Landroidx/compose/runtime/RelativeGroupPath;

    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->d:Landroidx/compose/runtime/RelativeGroupPath;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RelativeGroupPath;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->d:Landroidx/compose/runtime/RelativeGroupPath;

    invoke-virtual {p0}, Landroidx/compose/runtime/RelativeGroupPath;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/SourceInformationGroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->c:Landroidx/compose/runtime/GroupSourceInformation;

    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->d:Landroidx/compose/runtime/RelativeGroupPath;

    iget-object v3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->b:I

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    return-object v0
.end method
