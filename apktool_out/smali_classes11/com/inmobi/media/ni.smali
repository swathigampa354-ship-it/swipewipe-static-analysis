.class public final Lcom/inmobi/media/ni;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/xi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Ljava/lang/String;JILqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iput-object p2, p0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/ni;->d:J

    iput p5, p0, Lcom/inmobi/media/ni;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcom/inmobi/media/ni;

    iget-object v1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iget-object v2, p0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/inmobi/media/ni;->d:J

    iget v5, p0, Lcom/inmobi/media/ni;->e:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ni;-><init>(Lcom/inmobi/media/xi;Ljava/lang/String;JILqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/ni;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ni;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ni;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ni;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iget-object p1, p1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Prefetch succeeded, loading HTML content in WebView"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getRenderViewTelemetry()Lcom/inmobi/media/Hi;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/inmobi/media/ni;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Hi;->a(JLjava/lang/Short;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iget-object p0, p0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iget-object p1, p1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "Prefetch empty/failed, signaling ad load failure"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getRenderViewTelemetry()Lcom/inmobi/media/Hi;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/inmobi/media/ni;->d:J

    iget v2, p0, Lcom/inmobi/media/ni;->e:I

    int-to-short v2, v2

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/inmobi/media/Hi;->a(JLjava/lang/Short;)V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iget p0, p0, Lcom/inmobi/media/ni;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/xi;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->d(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/xi;

    iget-object p0, p0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Skipping loadHtmlUrl, RenderView destroyed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
