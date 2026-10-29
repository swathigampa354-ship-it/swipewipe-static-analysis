.class public abstract Lcom/inmobi/media/W6;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/qa;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/t1;

.field public final d:Lcom/inmobi/media/Uc;

.field public final e:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/t1;

    iput-object p3, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/Uc;

    iput-object p4, p0, Lcom/inmobi/media/W6;->e:Lcom/inmobi/media/Nc;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-FetchedState"

    const-string v3, "transitionToLoadFailedState Called"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x85a

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "errorCode"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Lcom/inmobi/media/sb;

    iget-object v3, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/t1;

    iget-object v4, p0, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/x;

    iget-object v5, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/Uc;

    iget-object v6, p0, Lcom/inmobi/media/W6;->e:Lcom/inmobi/media/Nc;

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/sb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    iget-object v1, p0, Lcom/inmobi/media/W6;->e:Lcom/inmobi/media/Nc;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-FetchedState"

    const-string v2, "onDestroy Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/z5;

    iget-object v1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/t1;

    iget-object v2, p0, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/x;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;)V

    iget-object v1, p0, Lcom/inmobi/media/W6;->e:Lcom/inmobi/media/Nc;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method
