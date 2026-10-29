.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;


# instance fields
.field public final synthetic a:Lr;

.field public final synthetic b:Lc0;


# direct methods
.method public constructor <init>(Lr;Lc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->a:Lr;

    iput-object p2, p0, Lv;->b:Lc0;

    return-void
.end method


# virtual methods
.method public final onInternalError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onVariationResolved(Lcom/mwm/sdk/abtestkit/AbTest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv;->a:Lr;

    invoke-virtual {v0}, Lr;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mwm/sdk/abtestkit/AbTest;->getVariation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv;->b:Lc0;

    iget-object p0, p0, Lc0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mwm/sdk/abtestkit/AbTest;->getVariation()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc72;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
