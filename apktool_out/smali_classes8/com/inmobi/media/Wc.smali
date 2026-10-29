.class public final Lcom/inmobi/media/Wc;
.super Lcom/inmobi/media/Ej;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ih;
.implements Lcom/inmobi/media/bl;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/Bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ej;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lcom/inmobi/media/hd;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V

    iput-object v0, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Bj;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    return-object p0
.end method

.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/inmobi/media/f;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Bj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    .line 29
    instance-of v0, p0, Lcom/inmobi/media/Ih;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ih;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/Ih;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/bl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/bl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/bl;->d()V

    :cond_1
    return-void
.end method
