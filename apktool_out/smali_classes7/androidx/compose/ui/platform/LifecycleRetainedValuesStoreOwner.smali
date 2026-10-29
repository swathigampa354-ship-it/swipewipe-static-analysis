.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;,
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "RetainedValuesStoreEntry",
        "FrameEndScheduler",
        "ui"
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
.field public final b:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->b:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 15

    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->b:Landroidx/collection/MutableIntObjectMap;

    iget-object v0, p0, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v1, p0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/IntObjectMap;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Landroidx/collection/MutableObjectList;

    iget-object v11, v10, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v10, v10, Landroidx/collection/ObjectList;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_1

    aget-object v13, v11, v12

    check-cast v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    iget-object v14, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->d:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    const/4 v14, 0x0

    iput-object v14, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->d:Landroidx/compose/runtime/CancellationHandle;

    iget-object v13, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->a:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    iget-object v13, v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    const/4 v14, 0x1

    iput-boolean v14, v13, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b:Z

    iput-boolean v3, v13, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->a:Z

    invoke-virtual {v13}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
