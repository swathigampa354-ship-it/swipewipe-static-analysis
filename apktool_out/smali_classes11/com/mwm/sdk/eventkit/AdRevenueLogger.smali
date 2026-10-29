.class public interface abstract Lcom/mwm/sdk/eventkit/AdRevenueLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;,
        Lcom/mwm/sdk/eventkit/AdRevenueLogger$MediationNetwork;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u0010\u0011JL\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/eventkit/AdRevenueLogger;",
        "",
        "logAdRevenue",
        "",
        "monetizationNetwork",
        "",
        "adUnit",
        "adType",
        "Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;",
        "mediationNetwork",
        "Lcom/mwm/sdk/eventkit/AdRevenueLogger$MediationNetwork;",
        "eventRevenue",
        "",
        "currencyCode",
        "placement",
        "countryCode",
        "AdType",
        "MediationNetwork",
        "event-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract logAdRevenue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;Lcom/mwm/sdk/eventkit/AdRevenueLogger$MediationNetwork;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/eventkit/AdRevenueLogger$MediationNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
