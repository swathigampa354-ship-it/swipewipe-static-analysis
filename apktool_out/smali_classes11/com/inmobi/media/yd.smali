.class public final synthetic Lcom/inmobi/media/yd;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ad;)V
    .locals 7

    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/inmobi/media/Ad;

    const-string v4, "transitionToFetchedState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/x;

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Ad;

    iget-object p1, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string p2, "AUM-NativeLoadResponseState"

    const-string v0, "transitionToFetchedState - validation successful, transitioning to fetched state"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/ld;

    iget-object v3, p0, Lcom/inmobi/media/Ad;->p:Lcom/inmobi/media/t1;

    iget-object v4, p0, Lcom/inmobi/media/Ad;->q:Lcom/inmobi/media/Uc;

    iget-object v5, p0, Lcom/inmobi/media/Ad;->r:Lcom/inmobi/media/Nc;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ld;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    iget-object p1, p0, Lcom/inmobi/media/Ad;->r:Lcom/inmobi/media/Nc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
