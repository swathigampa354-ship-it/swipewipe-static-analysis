.class public final Lcom/inmobi/media/Kn;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/On;

.field public final synthetic b:Lcom/inmobi/media/hk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/On;Lcom/inmobi/media/hk;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/On;

    iput-object p2, p0, Lcom/inmobi/media/Kn;->b:Lcom/inmobi/media/hk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Kn;

    iget-object v0, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/On;

    iget-object p0, p0, Lcom/inmobi/media/Kn;->b:Lcom/inmobi/media/hk;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/hk;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Kn;

    iget-object v0, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/On;

    iget-object p0, p0, Lcom/inmobi/media/Kn;->b:Lcom/inmobi/media/hk;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/hk;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/On;

    iget-object p0, p0, Lcom/inmobi/media/Kn;->b:Lcom/inmobi/media/hk;

    iput-object p0, p1, Lcom/inmobi/media/On;->h:Lcom/inmobi/media/hk;

    iget-object p0, p1, Lcom/inmobi/media/On;->f:Lcom/inmobi/media/ie;

    iget-object p1, p1, Lcom/inmobi/media/On;->j:Lcom/inmobi/media/Nn;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/gk;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
