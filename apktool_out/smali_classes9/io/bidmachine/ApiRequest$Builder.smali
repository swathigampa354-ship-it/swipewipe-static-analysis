.class public Lio/bidmachine/ApiRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callback:Lio/bidmachine/core/NetworkRequest$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/NetworkRequest$Callback<",
            "TResponseDataType;",
            "Lio/bidmachine/utils/BMError;",
            ">;"
        }
    .end annotation
.end field

.field private cancelCallback:Lio/bidmachine/core/NetworkRequest$CancelCallback;

.field private dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation
.end field

.field private method:Lio/bidmachine/core/NetworkRequest$Method;

.field private requestData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestDataType;"
        }
    .end annotation
.end field

.field private timeOut:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    iput v0, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    iput-object v0, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lio/bidmachine/core/NetworkRequest$Method;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/ApiRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/ApiRequest;

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lio/bidmachine/core/NetworkRequest$Method;

    iget-object v2, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/bidmachine/ApiRequest;-><init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;Lio/bidmachine/ApiRequest$a;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lio/bidmachine/core/NetworkRequest$Callback;

    invoke-virtual {v0, v1}, Lio/bidmachine/core/NetworkRequest;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lio/bidmachine/core/NetworkRequest$CancelCallback;

    invoke-virtual {v0, v1}, Lio/bidmachine/core/NetworkRequest;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

    invoke-virtual {v0, v1}, Lio/bidmachine/core/NetworkRequest;->setDataBinder(Lio/bidmachine/core/NetworkRequest$RequestDataBinder;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    iput-object v1, v0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    iget p0, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    iput p0, v0, Lio/bidmachine/ApiRequest;->timeOut:I

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public request()Lio/bidmachine/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->build()Lio/bidmachine/ApiRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->request()V

    return-object p0
.end method

.method public setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$Callback<",
            "TResponseDataType;",
            "Lio/bidmachine/utils/BMError;",
            ">;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lio/bidmachine/core/NetworkRequest$Callback;

    return-object p0
.end method

.method public setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$CancelCallback;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lio/bidmachine/core/NetworkRequest$CancelCallback;

    return-object p0
.end method

.method public setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

    return-object p0
.end method

.method public setLoadingTimeOut(I)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    :goto_0
    iput p1, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    return-object p0
.end method

.method public setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/core/NetworkRequest$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$Method;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lio/bidmachine/core/NetworkRequest$Method;

    return-object p0
.end method

.method public setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestDataType;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
