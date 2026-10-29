.class public final Lcom/inmobi/media/Rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Nc;

.field public final d:Lcom/inmobi/media/Vc;

.field public e:Lcom/inmobi/media/Kl;

.field public final f:Lvy1;

.field public final g:Lvy1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Nc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iput-object p3, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    new-instance p2, Lcom/inmobi/media/Vc;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Vc;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/media/Vc;

    new-instance p1, Lt63;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt63;-><init>(Lcom/inmobi/media/Rc;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Rc;->f:Lvy1;

    new-instance p1, Lt63;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt63;-><init>(Lcom/inmobi/media/Rc;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Rc;->g:Lvy1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Rc;)Lcom/inmobi/media/yc;
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/media/Vc;

    new-instance v0, Lcom/inmobi/media/yc;

    iget-object p0, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v1, p0, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/yc;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/y9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Rc;)Lcom/inmobi/media/Qc;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/media/Vc;

    iget-object p0, p0, Lcom/inmobi/media/Vc;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Qc;

    return-object p0
.end method
