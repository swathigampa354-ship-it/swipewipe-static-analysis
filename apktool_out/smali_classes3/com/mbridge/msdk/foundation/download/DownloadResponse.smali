.class public Lcom/mbridge/msdk/foundation/download/DownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UN_KNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private _error:Lcom/mbridge/msdk/foundation/download/DownloadError;

.field private _isCancelled:Z

.field private _isSuccessful:Z

.field private from:I

.field private isFailed:Z

.field private isResponseStart:Z

.field private isTimeout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    return-void
.end method


# virtual methods
.method public getError()Lcom/mbridge/msdk/foundation/download/DownloadError;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public getFrom()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isCancelled:Z

    return p0
.end method

.method public isFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed:Z

    return p0
.end method

.method public isResponseStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart:Z

    return p0
.end method

.method public isSuccessful()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isSuccessful:Z

    return p0
.end method

.method public isTimeout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isTimeout:Z

    return p0
.end method

.method public setCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isCancelled:Z

    return-void
.end method

.method public setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    return-void
.end method

.method public setError(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadError;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed:Z

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    return-void
.end method

.method public setResponseStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart:Z

    return-void
.end method

.method public setSuccessful(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isSuccessful:Z

    return-void
.end method

.method public setTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isTimeout:Z

    return-void
.end method
