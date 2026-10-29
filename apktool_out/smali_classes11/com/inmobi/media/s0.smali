.class public final Lcom/inmobi/media/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/s0;

    invoke-direct {v0}, Lcom/inmobi/media/s0;-><init>()V

    sput-object v0, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ze;Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/q0;

    iget v1, v0, Lcom/inmobi/media/q0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/q0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/q0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q0;-><init>(Lcom/inmobi/media/s0;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/q0;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/q0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iput v3, v0, Lcom/inmobi/media/q0;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s0;->b(Lcom/inmobi/media/Ze;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/bf;

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result p0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_c

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result p0

    sget-object p1, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_b

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_4

    return-object p2

    :cond_4
    new-instance p0, Lcom/inmobi/media/Y;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result v1

    const/16 v2, 0xc0

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_9

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_8

    if-eq v1, p1, :cond_8

    const/16 p1, 0x190

    const/16 v2, 0x1f4

    if-gt p1, v1, :cond_6

    if-lt v1, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    :cond_6
    :goto_2
    if-gt v2, v1, :cond_7

    const/16 p1, 0x257

    if-gt v1, p1, :cond_7

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    :goto_3
    invoke-direct {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance p1, Lcom/inmobi/media/S6;

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/S6;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/inmobi/media/Y;

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance p2, Lcom/inmobi/media/R6;

    const/16 v0, 0x941

    invoke-direct {p2, v0}, Lcom/inmobi/media/R6;-><init>(S)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/inmobi/media/Y;

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v0, Lcom/inmobi/media/S6;

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/inmobi/media/S6;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p0
.end method

.method public final b(Lcom/inmobi/media/Ze;Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/r0;

    iget v1, v0, Lcom/inmobi/media/r0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/s0;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    sget-object p2, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/r0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lcom/inmobi/media/Ve;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/F9;

    iput v2, v0, Lcom/inmobi/media/r0;->c:I

    iget-object p0, p0, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catch_0
    new-instance p0, Lcom/inmobi/media/Y;

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance p2, Lcom/inmobi/media/R6;

    const/16 v0, 0x89e

    invoke-direct {p2, v0}, Lcom/inmobi/media/R6;-><init>(S)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p0
.end method
