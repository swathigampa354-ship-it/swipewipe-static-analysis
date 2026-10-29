.class public final Lcom/inmobi/media/a;
.super Lcom/inmobi/media/S0;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>([BJLcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/y9;)V

    iput-object p1, p0, Lcom/inmobi/media/a;->b:[B

    iput-wide p2, p0, Lcom/inmobi/media/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/String;

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/a;->b:[B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/inmobi/media/a;->c:J

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v3

    const-string v5, "Instance PLId: "

    const-string v6, ", Response PLId: "

    invoke-static {v1, v2, v5, v6}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABAdResponseManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    invoke-static {p1, p0, p2}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
