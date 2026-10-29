.class public final Lcom/inmobi/media/rb;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sb;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/sb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/rb;

    iget-object p0, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/sb;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/sb;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/rb;

    iget-object p0, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/sb;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/sb;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/sb;

    iget-object p1, p0, Lcom/inmobi/media/sb;->f:Lcom/inmobi/media/Uc;

    iget-object p0, p0, Lcom/inmobi/media/sb;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Uc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
