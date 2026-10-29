.class public final Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;
.super Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;",
        "Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;",
        "status",
        "",
        "metaPlacement",
        "",
        "adMediationId",
        "adMediationPlacement",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdMediationId",
        "()Ljava/lang/String;",
        "getAdMediationPlacement",
        "ads-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adMediationId:Ljava/lang/String;

.field private final adMediationPlacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;->adMediationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;->adMediationPlacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdMediationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;->adMediationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdMediationPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;->adMediationPlacement:Ljava/lang/String;

    return-object p0
.end method
