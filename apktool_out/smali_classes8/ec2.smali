.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc2;


# instance fields
.field public final a:Ljc2;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Ljc2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec2;->a:Ljc2;

    iput-object p2, p0, Lec2;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Ljc2;->b:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lqg;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lqg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    sget-object v1, Lfc2;->a:Lck1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzb2;->a:Lzb2;

    invoke-static {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lec2;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method
