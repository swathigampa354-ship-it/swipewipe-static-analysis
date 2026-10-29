.class public final Lcom/moloco/sdk/acm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/acm/InitConfig;)Lcom/moloco/sdk/acm/a;
    .locals 6
    .param p0    # Lcom/moloco/sdk/acm/InitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/acm/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getPostAnalyticsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getRequestPeriodSeconds()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getClientOptions()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method
