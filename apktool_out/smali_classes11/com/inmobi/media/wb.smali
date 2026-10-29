.class public abstract Lcom/inmobi/media/wb;
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

    iput-object p1, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/wb;->c:Lcom/inmobi/media/t1;

    iput-object p3, p0, Lcom/inmobi/media/wb;->d:Lcom/inmobi/media/Uc;

    iput-object p4, p0, Lcom/inmobi/media/wb;->e:Lcom/inmobi/media/Nc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wb;->c:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Pd;

    iget-object p0, p0, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    iget-object p0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    iget-object p0, p0, Lcom/inmobi/media/Wc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/hd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/hd;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    const-string v1, "NativeCreatedState"

    const-string v2, "Inflate Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/media/Qd;

    iget-object v1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Rc;

    iget-object v2, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/Wc;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Qd;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V

    iget-object v1, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/Wc;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToLoadFailedState "

    .line 71
    invoke-static {p2, v1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 74
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/inmobi/media/sb;

    .line 77
    iget-object v3, p0, Lcom/inmobi/media/wb;->c:Lcom/inmobi/media/t1;

    .line 78
    iget-object v4, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/x;

    .line 79
    iget-object v5, p0, Lcom/inmobi/media/wb;->d:Lcom/inmobi/media/Uc;

    .line 80
    iget-object v6, p0, Lcom/inmobi/media/wb;->e:Lcom/inmobi/media/Nc;

    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/sb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    .line 82
    iget-object p1, p0, Lcom/inmobi/media/wb;->e:Lcom/inmobi/media/Nc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onInternalLoadTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x85b

    goto :goto_0

    :cond_1
    const/16 v0, 0x89b

    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wb;->e:Lcom/inmobi/media/Nc;

    new-instance v1, Lcom/inmobi/media/z5;

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Pd;

    iget-object v2, v2, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    iget-object v3, p0, Lcom/inmobi/media/wb;->c:Lcom/inmobi/media/t1;

    iget-object v4, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/x;

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method
