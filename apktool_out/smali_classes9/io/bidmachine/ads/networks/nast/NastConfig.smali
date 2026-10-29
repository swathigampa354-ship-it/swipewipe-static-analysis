.class public final Lio/bidmachine/ads/networks/nast/NastConfig;
.super Lio/bidmachine/NetworkConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/nast/NastConfig;",
        "Lio/bidmachine/NetworkConfig;",
        "()V",
        "createNetworkAdapter",
        "Lio/bidmachine/NetworkAdapter;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "nast"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/bidmachine/ads/networks/nast/NastAdapter;

    invoke-direct {p0}, Lio/bidmachine/ads/networks/nast/NastAdapter;-><init>()V

    return-object p0
.end method
