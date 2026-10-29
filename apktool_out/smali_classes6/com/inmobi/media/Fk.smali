.class public final Lcom/inmobi/media/Fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    iput-object p2, p0, Lcom/inmobi/media/Fk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Fk;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Fk;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/Fk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    invoke-virtual {v1}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    iget-object v1, v1, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-wide v1, v1, Lcom/inmobi/media/w0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    iget-object v1, v1, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-object v1, v1, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    invoke-virtual {v1}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Fk;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "creativeId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Fk;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "creativeType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/Fk;->e:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Fk;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    invoke-virtual {p0}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :cond_8
    const-string p0, "triggerSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/Gk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Gk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x881

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/inmobi/media/Fk;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v1, "impressionId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/Gk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Gk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/inmobi/media/Fk;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v1, "impressionId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method
