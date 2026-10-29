.class public final Lx;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $key:Lr;

.field final synthetic $variationKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lc0;


# direct methods
.method public constructor <init>(Lr;Lc0;Lqb0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lx;->this$0:Lc0;

    iput-object p4, p0, Lx;->$variationKey:Ljava/lang/String;

    iput-object p1, p0, Lx;->$key:Lr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lx;

    iget-object v0, p0, Lx;->this$0:Lc0;

    iget-object v1, p0, Lx;->$variationKey:Ljava/lang/String;

    iget-object p0, p0, Lx;->$key:Lr;

    invoke-direct {p1, p0, v0, p2, v1}, Lx;-><init>(Lr;Lc0;Lqb0;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lx;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lx;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lx;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lx;->this$0:Lc0;

    iget-object v1, p1, Lc0;->b:Landroidx/datastore/core/DataStore;

    new-instance v4, Lw;

    iget-object v5, p0, Lx;->$variationKey:Ljava/lang/String;

    iget-object v6, p0, Lx;->$key:Lr;

    invoke-direct {v4, v6, p1, v2, v5}, Lw;-><init>(Lr;Lc0;Lqb0;Ljava/lang/String;)V

    iput v3, p0, Lx;->label:I

    invoke-static {v1, v4, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
