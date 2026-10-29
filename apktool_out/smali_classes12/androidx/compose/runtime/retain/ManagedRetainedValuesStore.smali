.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "runtime-retain"
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->a:Z

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->d:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 15

    iget-object p0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->d:Landroidx/collection/MutableScatterMap;

    iget-object v0, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ScatterMap;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    if-eqz v11, :cond_1

    check-cast v10, Landroidx/collection/MutableObjectList;

    iget-object v11, v10, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v10, v10, Landroidx/collection/ObjectList;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_2

    aget-object v13, v11, v12

    instance-of v14, v13, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v14, :cond_0

    check-cast v13, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v13}, Landroidx/compose/runtime/retain/RetainObserver;->a()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    instance-of v11, v10, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v11, :cond_2

    check-cast v10, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v10}, Landroidx/compose/runtime/retain/RetainObserver;->a()V

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->h()V

    return-void
.end method
