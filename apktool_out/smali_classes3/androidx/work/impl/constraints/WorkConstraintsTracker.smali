.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iget-object v2, p1, Landroidx/work/impl/constraints/trackers/Trackers;->d:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v3, p1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    iget-object v4, p1, Landroidx/work/impl/constraints/trackers/Trackers;->e:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 v4, 0x3

    new-array v5, v4, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {v5}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/work/impl/constraints/controllers/NetworkConnectedControllerPre28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2}, Landroidx/work/impl/constraints/controllers/NetworkConnectedControllerPre28;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredControllerPre28;

    invoke-direct {v5, v2}, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredControllerPre28;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)V

    new-instance v7, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingControllerPre28;

    invoke-direct {v7, v2}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingControllerPre28;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)V

    new-instance v8, Landroidx/work/impl/constraints/controllers/NetworkMeteredControllerPre28;

    invoke-direct {v8, v2}, Landroidx/work/impl/constraints/controllers/NetworkMeteredControllerPre28;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)V

    const/4 v2, 0x4

    new-array v2, v2, [Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    aput-object p1, v2, v6

    aput-object v5, v2, v0

    aput-object v7, v2, v1

    aput-object v8, v2, v4

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-interface {v5, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/work/impl/constraints/controllers/ConstraintController;

    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-interface {v4, v5}, Landroidx/work/impl/constraints/controllers/ConstraintController;->a(Landroidx/work/Constraints;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
