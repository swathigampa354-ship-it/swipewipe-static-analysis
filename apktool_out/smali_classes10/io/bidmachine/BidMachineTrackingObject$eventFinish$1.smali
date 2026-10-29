.class public final Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdResponseCacheParamsCollector$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/bidmachine/BidMachineTrackingObject$eventFinish$1",
        "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;",
        "onCollected",
        "",
        "cacheParams",
        "",
        "",
        "",
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


# instance fields
.field final synthetic $adResponse:Lio/bidmachine/AdResponse;

.field final synthetic $adsType:Lio/bidmachine/AdsType;

.field final synthetic $bmError:Lio/bidmachine/utils/BMError;

.field final synthetic $customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBillable:Z

.field final synthetic $trackEventType:Lio/bidmachine/TrackEventType;

.field final synthetic this$0:Lio/bidmachine/BidMachineTrackingObject;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/BidMachineTrackingObject;",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdResponse;",
            "Lio/bidmachine/utils/BMError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->this$0:Lio/bidmachine/BidMachineTrackingObject;

    iput-object p2, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$trackEventType:Lio/bidmachine/TrackEventType;

    iput-boolean p3, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$isBillable:Z

    iput-object p4, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adsType:Lio/bidmachine/AdsType;

    iput-object p5, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adResponse:Lio/bidmachine/AdResponse;

    iput-object p6, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$bmError:Lio/bidmachine/utils/BMError;

    iput-object p7, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$customParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollected(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->this$0:Lio/bidmachine/BidMachineTrackingObject;

    iget-object v1, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$trackEventType:Lio/bidmachine/TrackEventType;

    iget-boolean v2, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$isBillable:Z

    iget-object v3, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adsType:Lio/bidmachine/AdsType;

    iget-object v4, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$adResponse:Lio/bidmachine/AdResponse;

    iget-object v5, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$bmError:Lio/bidmachine/utils/BMError;

    iget-object v6, p0, Lio/bidmachine/BidMachineTrackingObject$eventFinish$1;->$customParams:Ljava/util/Map;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lio/bidmachine/BidMachineTrackingObject;->access$eventFinish(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
