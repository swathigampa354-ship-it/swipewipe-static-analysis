.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$Callback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaterfallCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    const-string v0, "Request is canceled"

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void

    :cond_0
    const-string p1, "Configuration response is null"

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->onSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void
.end method
