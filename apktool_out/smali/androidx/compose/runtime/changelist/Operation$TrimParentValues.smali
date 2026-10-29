.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation;",
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


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p0

    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object p2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p5

    invoke-virtual {p3, p5, p2}, Landroidx/compose/runtime/SlotWriter;->P(I[I)I

    move-result p2

    iget-object p5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p1

    invoke-virtual {p3, p1, p5}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result p1

    sub-int p5, p1, p0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object p5, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    aget-object p5, p5, v0

    instance-of v0, p5, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v0, :cond_0

    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/RememberManager;->d(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_1

    check-cast p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p5}, Landroidx/compose/runtime/RecomposeScopeImpl;->c()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Check failed"

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_2
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object p4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p5

    invoke-virtual {p3, p5, p4}, Landroidx/compose/runtime/SlotWriter;->P(I[I)I

    move-result p4

    iget-object p5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result p5

    sub-int/2addr p5, p0

    if-lt p5, p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, p5, p0, p2}, Landroidx/compose/runtime/SlotWriter;->L(III)V

    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt p1, p4, :cond_5

    sub-int/2addr p1, p0

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_5
    return-void
.end method
