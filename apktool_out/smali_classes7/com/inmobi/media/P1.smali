.class public final Lcom/inmobi/media/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Q1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/Q1;

    iget-object v0, v0, Lcom/inmobi/media/Q1;->e:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "startObservingVisibility - Window visibility changed: "

    invoke-static {v1, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "WindowLifecycleHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/Q1;

    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    invoke-virtual {p0, p1}, Lcom/inmobi/media/P1;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
