.class public final Lfp4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $zoomState:Luo4;


# direct methods
.method public constructor <init>(Luo4;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p2, p0, Lfp4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lfp4;->$zoomState:Luo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfp4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lep4;

    iget-object p0, p0, Lfp4;->$zoomState:Luo4;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lep4;-><init>(Luo4;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
