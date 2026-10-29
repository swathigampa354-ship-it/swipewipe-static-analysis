.class public final Lcom/inmobi/media/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lcom/inmobi/media/x9;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/x9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/d7;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/d7;->b:Landroid/view/ViewGroup;

    iput-wide p1, p0, Lcom/inmobi/media/d7;->c:J

    iput-object p6, p0, Lcom/inmobi/media/d7;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/inmobi/media/d7;->e:Lcom/inmobi/media/x9;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/d7;->e:Lcom/inmobi/media/x9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "FocusStateCollector - window focus changed: "

    invoke-static {v2, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d7;->e:Lcom/inmobi/media/x9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "FocusStateCollector - window gained focus, stopping polling"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/d7;->f:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v2, p0, Lcom/inmobi/media/d7;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "FocusStateCollector - window lost focus, starting polling"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/d7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/c7;

    invoke-direct {v6, p0, v2}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/d7;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/d7;->f:Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/d7;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/d7;->e:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_5

    const-string v2, "FocusStateCollector - setting visibility state: "

    invoke-static {v2, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/d7;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d7;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
