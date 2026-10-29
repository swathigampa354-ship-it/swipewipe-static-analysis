.class public abstract Lcom/inmobi/media/C2;
.super Lcom/inmobi/media/f1;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/f1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/x9;)V

    const-string p1, "C2"

    iput-object p1, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/f1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    iget-object v1, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string p1, "Failed to register videoAdLoaded. adEvent is null"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skippableVideoAdLoaded - skipOffset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isAutoPlay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/A2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/C2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lqb0;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final a(Lcom/inmobi/media/qm;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    instance-of v0, p1, Lcom/inmobi/media/wn;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trackAdVideoEvent - videoEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    new-instance v1, Lcom/inmobi/media/B2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/B2;-><init>(Lcom/inmobi/media/C2;Lcom/inmobi/media/qm;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/f1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nonSkippableVideoAdLoaded - isAutoPlay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 88
    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    new-instance v1, Lcom/inmobi/media/z2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/C2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    iget-object p0, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final b(Lcom/inmobi/media/qm;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/C2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireAdVideoEvent - received video event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/pm;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    const-string v0, "UnKnown Media Error"

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/nn;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/Gn;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/Hn;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/Qn;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/om;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/Jn;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/inmobi/media/Jn;

    iget p1, p1, Lcom/inmobi/media/Jn;->a:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/W1;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/inmobi/media/W1;

    iget p1, p1, Lcom/inmobi/media/W1;->b:F

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    :cond_9
    instance-of p1, p1, Lcom/inmobi/media/In;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/inmobi/media/f1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    :cond_a
    return-void
.end method
