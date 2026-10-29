.class public final Lcom/inmobi/media/A2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C2;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/C2;

    iput-object p2, p0, Lcom/inmobi/media/A2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/A2;

    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/C2;

    iget-object p0, p0, Lcom/inmobi/media/A2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/C2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/A2;

    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/C2;

    iget-object p0, p0, Lcom/inmobi/media/A2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/C2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/A2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/C2;

    iget-object p1, p1, Lcom/inmobi/media/f1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/A2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded(Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
