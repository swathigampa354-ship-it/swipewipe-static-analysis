.class public final Lu71;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sessionsActivityLifecycleCallbacks:Ltj3;

.field label:I

.field final synthetic this$0:Lv71;


# direct methods
.method public constructor <init>(Lv71;Ltj3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lu71;->this$0:Lv71;

    iput-object p2, p0, Lu71;->$sessionsActivityLifecycleCallbacks:Ltj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lu71;

    iget-object v0, p0, Lu71;->this$0:Lv71;

    iget-object p0, p0, Lu71;->$sessionsActivityLifecycleCallbacks:Ltj3;

    invoke-direct {p1, v0, p0, p2}, Lu71;-><init>(Lv71;Ltj3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lu71;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lu71;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lu71;->label:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Ld81;->a:Ld81;

    iput v4, p0, Lu71;->label:I

    invoke-virtual {p1, p0}, Ld81;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led0;

    iget-object v1, v1, Led0;->a:Lvg0;

    invoke-virtual {v1}, Lvg0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lu71;->this$0:Lv71;

    iget-object p1, p1, Lv71;->b:Lvj3;

    iput v3, p0, Lu71;->label:I

    invoke-virtual {p1, p0}, Lvj3;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lu71;->this$0:Lv71;

    iget-object p1, p1, Lv71;->b:Lvj3;

    iget-object v0, p1, Lvj3;->a:Lpk3;

    invoke-interface {v0}, Lpk3;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lvj3;->b:Lpk3;

    invoke-interface {p1}, Lpk3;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    const-string p0, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lmp4;->j(I)V

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lu71;->this$0:Lv71;

    iget-object p0, p0, Lv71;->a:Lj71;

    new-instance p1, Lyz0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lyz0;-><init>(I)V

    invoke-virtual {p0}, Lj71;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj71;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_4
    const-string p0, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lmp4;->j(I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
