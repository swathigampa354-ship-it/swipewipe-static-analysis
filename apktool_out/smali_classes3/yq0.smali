.class public final Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar0;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmq1;->a:Lmq1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lyq0;->a:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lyq0;->a:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
