.class public final Lcom/inmobi/media/Oc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Pc;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pc;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Pc;

    iput-object p2, p0, Lcom/inmobi/media/Oc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iput-object p3, p0, Lcom/inmobi/media/Oc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Oc;

    iget-object v0, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Pc;

    iget-object v1, p0, Lcom/inmobi/media/Oc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iget-object p0, p0, Lcom/inmobi/media/Oc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Oc;-><init>(Lcom/inmobi/media/Pc;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Oc;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Oc;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Oc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Pc;

    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/Oc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/f1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    iget-object p1, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/media/f1;->b()V

    iget-object p0, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Pc;

    invoke-virtual {p0}, Lcom/inmobi/media/f1;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
