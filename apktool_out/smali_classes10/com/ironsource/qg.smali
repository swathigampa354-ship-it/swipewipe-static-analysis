.class public Lcom/ironsource/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/F0;


# direct methods
.method public constructor <init>(Lcom/ironsource/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->S0:Lcom/ironsource/C0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->H0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p1, "ext1"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->k0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->O0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    const-string v1, "refreshDuration="

    const-string v2, ";notVisibleDuration="

    .line 131
    invoke-static {p1, p2, v1, v2}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string p2, "ext1"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->T0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/Nd;)V
    .locals 2

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/ironsource/Nd;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->W0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/W8;)V
    .locals 4

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/ironsource/W8;->o()D

    move-result-wide v1

    .line 119
    invoke-virtual {p1}, Lcom/ironsource/W8;->e()Ljava/lang/String;

    move-result-object p1

    .line 120
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 122
    const-string v1, "revenue=%.3f,auctionId=%s"

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->V0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->E0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 12
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v10

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide p1

    sub-double/2addr v10, p1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "oldAdNetwork=%s;oldInstanceId=%s;oldRevenue=%.3f;oldPrecision=%s;newAdNetwork=%s;newInstanceId=%s;newRevenue=%.3f;newPrecision=%s;delta=%.3f"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->R0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->z0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 94
    const-string v0, "reason"

    .line 95
    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->J0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v2, "provider="

    const-string v3, ";"

    .line 100
    invoke-static {v2, p1, v3}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "expirationDuration="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string p2, "ext1"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->J0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAnimated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->N0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->y0:Lcom/ironsource/C0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->B0:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 28
    const-string v0, "reason"

    .line 29
    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->P0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->A0:Lcom/ironsource/C0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->K0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->C0:Lcom/ironsource/C0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->L0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->D0:Lcom/ironsource/C0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->M0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->Q0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->F0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->U0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->l0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->p0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->o0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->v0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->n0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->m0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->s0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->q0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->x0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->t0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->r0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->u0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->w0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->I0:Lcom/ironsource/C0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method
