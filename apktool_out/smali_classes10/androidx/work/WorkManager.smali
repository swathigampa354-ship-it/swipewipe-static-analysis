.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkManager$Companion;,
        Landroidx/work/WorkManager$UpdateResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/WorkManager;",
        "",
        "Companion",
        "UpdateResult",
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


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/Operation;
.end method

.method public final b(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->c(Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/Operation;
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;)Landroidx/work/Operation;
.end method

.method public abstract e(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract f(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method
