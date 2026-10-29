.class public final Lcom/inmobi/media/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:S

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final c:Lcom/inmobi/media/Rc;

.field public final d:Lcom/inmobi/media/Wc;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/inmobi/media/kd;->a:S

    iput-object p2, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iput-object p3, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Rc;

    iput-object p4, p0, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/Wc;

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "NativeFailedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/Wc;

    new-instance v1, Lcom/inmobi/media/id;

    invoke-direct {v1}, Lcom/inmobi/media/id;-><init>()V

    check-cast p1, Lrb0;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/id;Lcom/inmobi/media/Bj;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Rc;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 42
    const-string v1, "NativeFailedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Rc;

    .line 44
    iget-object v0, v0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    .line 45
    iget-short v1, p0, Lcom/inmobi/media/kd;->a:S

    iget-object p0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/h;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
