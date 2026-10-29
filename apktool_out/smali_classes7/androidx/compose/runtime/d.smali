.class public final synthetic Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final synthetic b:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/d;->b:Landroidx/compose/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose/runtime/d;->c:Landroidx/collection/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose/runtime/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/d;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Landroidx/compose/runtime/internal/IntRef;

    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->a:I

    iget v1, p0, Landroidx/compose/runtime/d;->d:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/d;->c:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection/ObjectIntMap;->c:[I

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "A derived state calculation cannot read itself"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
