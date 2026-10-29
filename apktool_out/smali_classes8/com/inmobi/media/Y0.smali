.class public final Lcom/inmobi/media/Y0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Oe;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oe;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Oe;

    iput-object p2, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/media/Y0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Y0;

    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Oe;

    iget-object v1, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/inmobi/media/Y0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/Oe;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Y0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Y0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Oe;

    iget-object p1, p1, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/media/Y0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Oe;

    iget-object p0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to addObstruction. Reason: "

    invoke-static {v1, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
