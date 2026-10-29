.class public Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;
.super Lio/bidmachine/core/NetworkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$RequestBinder;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/core/NetworkRequest<",
        "Lio/bidmachine/protobuf/Waterfall$Result;",
        "Lio/bidmachine/protobuf/Waterfall$Configuration;",
        "Lio/bidmachine/utils/BMError;",
        ">;"
    }
.end annotation


# instance fields
.field private final timeOut:I

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Waterfall$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lio/bidmachine/core/NetworkRequest;-><init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->url:Ljava/lang/String;

    iput p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->timeOut:I

    new-instance p1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$RequestBinder;

    invoke-direct {p1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$RequestBinder;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$1;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/core/NetworkRequest;->setDataBinder(Lio/bidmachine/core/NetworkRequest$RequestDataBinder;)V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xc8

    if-lt p2, p0, :cond_0

    const/16 p0, 0x12c

    if-ge p2, p0, :cond_0

    sget-object p0, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    return-object p0

    :cond_0
    const/16 p0, 0x190

    const/16 p1, 0x1f4

    if-lt p2, p0, :cond_1

    if-ge p2, p1, :cond_1

    sget-object p0, Lio/bidmachine/utils/BMError;->Request:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_1
    if-lt p2, p1, :cond_2

    const/16 p0, 0x258

    if-ge p2, p0, :cond_2

    sget-object p0, Lio/bidmachine/utils/BMError;->Server:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_2
    const-string p0, "Unknown server error"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    :goto_0
    new-instance p1, Lio/bidmachine/utils/BMError;

    const-string v0, "Server returned "

    const-string v1, " code"

    invoke-static {p2, v0, v1}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    return-object p1
.end method

.method public obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;
    .locals 0
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    instance-of p0, p2, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Lio/bidmachine/utils/BMError;->NoConnection:Lio/bidmachine/utils/BMError;

    return-object p0

    .line 55
    :cond_0
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_2

    instance-of p0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Unknown api request error"

    invoke-static {p0, p2}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    return-object p0
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/core/NetworkRequest;->prepareRequestParams(Ljava/net/URLConnection;)V

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;->timeOut:I

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method
