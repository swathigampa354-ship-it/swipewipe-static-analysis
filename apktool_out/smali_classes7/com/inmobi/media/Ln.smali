.class public final Lcom/inmobi/media/Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/On;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/On;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Ln;->a:Lcom/inmobi/media/On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/Ln;->a:Lcom/inmobi/media/On;

    iget-object p2, p2, Lcom/inmobi/media/On;->c:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Viewability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSurfaceViewabilityController"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ln;->a:Lcom/inmobi/media/On;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/On;->h:Lcom/inmobi/media/hk;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/inmobi/media/hk;->a()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/On;->h:Lcom/inmobi/media/hk;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/inmobi/media/hk;->b()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
