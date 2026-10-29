.class public final Lb91;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $requestBuilder:Lab3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab3;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lib3;

.field final synthetic $size:Lvb3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvb3;Lab3;Lib3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lb91;->$size:Lvb3;

    iput-object p2, p0, Lb91;->$requestBuilder:Lab3;

    iput-object p3, p0, Lb91;->$requestManager:Lib3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Lb91;

    iget-object v1, p0, Lb91;->$size:Lvb3;

    iget-object v2, p0, Lb91;->$requestBuilder:Lab3;

    iget-object p0, p0, Lb91;->$requestManager:Lib3;

    invoke-direct {v0, v1, v2, p0, p2}, Lb91;-><init>(Lvb3;Lab3;Lib3;Lqb0;)V

    iput-object p1, v0, Lb91;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lb91;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lb91;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lb91;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lb91;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lz81;

    iget-object v3, p0, Lb91;->$size:Lvb3;

    invoke-direct {v1, p1, v3}, Lz81;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lvb3;)V

    iget-object v3, p0, Lb91;->$requestBuilder:Lab3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lle;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lle;-><init>(I)V

    invoke-virtual {v3, v1, v1, v3, v4}, Lab3;->B(Lp54;Lgb3;Lmp;Ljava/util/concurrent/Executor;)V

    new-instance v3, La91;

    iget-object v4, p0, Lb91;->$requestManager:Lib3;

    invoke-direct {v3, v4, v1}, La91;-><init>(Lib3;Lz81;)V

    iput v2, p0, Lb91;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
