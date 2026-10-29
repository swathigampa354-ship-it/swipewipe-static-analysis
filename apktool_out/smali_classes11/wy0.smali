.class public final Lwy0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $components:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field

.field final synthetic $eventListener:Lc01;

.field final synthetic $fetchResult:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field

.field final synthetic $request:Lmr1;

.field label:I

.field final synthetic this$0:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;Li93;Li93;Lmr1;Ljava/lang/Object;Li93;Lc01;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lwy0;->this$0:Lbz0;

    iput-object p2, p0, Lwy0;->$fetchResult:Li93;

    iput-object p3, p0, Lwy0;->$components:Li93;

    iput-object p4, p0, Lwy0;->$request:Lmr1;

    iput-object p5, p0, Lwy0;->$mappedData:Ljava/lang/Object;

    iput-object p6, p0, Lwy0;->$options:Li93;

    iput-object p7, p0, Lwy0;->$eventListener:Lc01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 9

    new-instance v0, Lwy0;

    iget-object v1, p0, Lwy0;->this$0:Lbz0;

    iget-object v2, p0, Lwy0;->$fetchResult:Li93;

    iget-object v3, p0, Lwy0;->$components:Li93;

    iget-object v4, p0, Lwy0;->$request:Lmr1;

    iget-object v5, p0, Lwy0;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lwy0;->$options:Li93;

    iget-object v7, p0, Lwy0;->$eventListener:Lc01;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwy0;-><init>(Lbz0;Li93;Li93;Lmr1;Ljava/lang/Object;Li93;Lc01;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lwy0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lwy0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lwy0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lwy0;->this$0:Lbz0;

    iget-object p1, p0, Lwy0;->$fetchResult:Li93;

    iget-object p1, p1, Li93;->element:Ljava/lang/Object;

    check-cast p1, Ljs3;

    iget-object v3, p0, Lwy0;->$components:Li93;

    iget-object v3, v3, Li93;->element:Ljava/lang/Object;

    check-cast v3, Lb80;

    iget-object v4, p0, Lwy0;->$request:Lmr1;

    iget-object v5, p0, Lwy0;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lwy0;->$options:Li93;

    iget-object v6, v6, Li93;->element:Ljava/lang/Object;

    check-cast v6, Lgt2;

    iget-object v7, p0, Lwy0;->$eventListener:Lc01;

    iput v2, p0, Lwy0;->label:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lbz0;->a(Lbz0;Ljs3;Lb80;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
