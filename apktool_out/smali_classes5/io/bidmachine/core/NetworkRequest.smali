.class public abstract Lio/bidmachine/core/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/core/NetworkRequest$State;,
        Lio/bidmachine/core/NetworkRequest$Callback;,
        Lio/bidmachine/core/NetworkRequest$Method;,
        Lio/bidmachine/core/NetworkRequest$RequestDataBinder;,
        Lio/bidmachine/core/NetworkRequest$CancelCallback;,
        Lio/bidmachine/core/NetworkRequest$c;,
        Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;,
        Lio/bidmachine/core/NetworkRequest$GZIPRequestDataEncoder;,
        Lio/bidmachine/core/NetworkRequest$Base64RequestDataEncoder;,
        Lio/bidmachine/core/NetworkRequest$SimpleJsonArrayDataBinder;,
        Lio/bidmachine/core/NetworkRequest$SimpleJsonObjectDataBinder;,
        Lio/bidmachine/core/NetworkRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "RequestResultType:",
        "Ljava/lang/Object;",
        "ErrorResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private callback:Lio/bidmachine/core/NetworkRequest$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/NetworkRequest$Callback<",
            "TRequestResultType;TErrorResultType;>;"
        }
    .end annotation
.end field

.field private cancelCallback:Lio/bidmachine/core/NetworkRequest$CancelCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentEncoders:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/core/NetworkRequest$RequestDataEncoder<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;>;"
        }
    .end annotation
.end field

.field private currentConnection:Ljava/net/URLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentState:Lio/bidmachine/core/NetworkRequest$State;

.field private dataBinder:Lio/bidmachine/core/NetworkRequest$RequestDataBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/NetworkRequest$RequestDataBinder<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;"
        }
    .end annotation
.end field

.field private dataEncoders:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/core/NetworkRequest$RequestDataEncoder<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;>;"
        }
    .end annotation
.end field

.field private errorResult:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TErrorResultType;"
        }
    .end annotation
.end field

.field private final method:Lio/bidmachine/core/NetworkRequest$Method;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final requestData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestDataType;"
        }
    .end annotation
.end field

.field private requestResult:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestResultType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/core/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/bidmachine/core/NetworkRequest$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$Method;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Idle:Lio/bidmachine/core/NetworkRequest$State;

    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->method:Lio/bidmachine/core/NetworkRequest$Method;

    iput-object p2, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/core/NetworkRequest;->requestData:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/core/NetworkRequest;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/core/NetworkRequest;->process()V

    return-void
.end method

.method public static synthetic access$200(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$Callback;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->callback:Lio/bidmachine/core/NetworkRequest$Callback;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/core/NetworkRequest;)Lio/bidmachine/core/NetworkRequest$State;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/core/NetworkRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->requestResult:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/core/NetworkRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    return-object p0
.end method

.method private obtainErrorStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 0

    instance-of p0, p1, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private obtainResponseCode(Ljava/net/URLConnection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p0, p1, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private process()V
    .locals 8

    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Running:Lio/bidmachine/core/NetworkRequest$State;

    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    iget-object v2, p0, Lio/bidmachine/core/NetworkRequest;->method:Lio/bidmachine/core/NetworkRequest$Method;

    invoke-virtual {v2, v1}, Lio/bidmachine/core/NetworkRequest$Method;->apply(Ljava/net/URLConnection;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/core/NetworkRequest;->prepareRequestParams(Ljava/net/URLConnection;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/core/NetworkRequest;->obtainRequestData(Ljava/net/URLConnection;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lio/bidmachine/core/NetworkRequest;->encodeRequestData(Ljava/net/URLConnection;[B)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_8

    :catchall_2
    move-exception v2

    goto :goto_1

    :catchall_3
    move-exception v2

    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lio/bidmachine/core/NetworkRequest;->obtainResponseCode(Ljava/net/URLConnection;)I

    move-result v2

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    :try_start_6
    invoke-static {v0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_2
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    goto :goto_3

    :cond_3
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Fail:Lio/bidmachine/core/NetworkRequest$State;

    :goto_3
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    return-void

    :cond_4
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    :try_start_7
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/core/NetworkRequest;->obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v2

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v3, v0

    goto :goto_6

    :cond_5
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v4, 0x400

    :try_start_9
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catchall_5
    move-exception v4

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v4}, Lio/bidmachine/core/NetworkRequest;->decodeResponseData(Ljava/net/URLConnection;[B)[B

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    array-length v5, v4

    if-lez v5, :cond_8

    iget-object v5, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$RequestDataBinder;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p0, v1, v4}, Lio/bidmachine/core/NetworkRequest$RequestDataBinder;->createSuccessResult(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/bidmachine/core/NetworkRequest;->requestResult:Ljava/lang/Object;

    if-nez v5, :cond_8

    iget-object v5, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$RequestDataBinder;

    invoke-virtual {v5, p0, v1, v4}, Lio/bidmachine/core/NetworkRequest$RequestDataBinder;->createFailResult(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_8
    :goto_5
    :try_start_a
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_9
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_b

    goto :goto_9

    :catchall_6
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_6
    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    :goto_7
    :try_start_b
    invoke-static {v3}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    :try_start_c
    invoke-static {v1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lio/bidmachine/core/NetworkRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_a

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_a
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_b

    :goto_9
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    goto :goto_a

    :cond_b
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Fail:Lio/bidmachine/core/NetworkRequest$State;

    :goto_a
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    :cond_c
    return-void

    :catchall_7
    move-exception v1

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_d
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/NetworkRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_e

    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Success:Lio/bidmachine/core/NetworkRequest$State;

    goto :goto_b

    :cond_e
    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Fail:Lio/bidmachine/core/NetworkRequest$State;

    :goto_b
    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    :cond_f
    throw v1
.end method


# virtual methods
.method public addContentEncoder(Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$RequestDataEncoder<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDataEncoder(Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$RequestDataEncoder<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Canceled:Lio/bidmachine/core/NetworkRequest$State;

    iput-object v0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->cancelCallback:Lio/bidmachine/core/NetworkRequest$CancelCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/core/NetworkRequest$CancelCallback;->onCanceled()V

    :cond_0
    return-void
.end method

.method public decodeResponseData(Ljava/net/URLConnection;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;

    invoke-virtual {v4, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;->decode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;

    invoke-virtual {v3, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;->decode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public encodeRequestData(Ljava/net/URLConnection;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataEncoders:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;

    invoke-virtual {v4, p0, p1}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;->prepareHeaders(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    invoke-virtual {v4, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;->encode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->contentEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;

    invoke-virtual {v3, p0, p1}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;->prepareHeaders(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    invoke-virtual {v3, p0, p1, p2}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;->encode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "TODO: implement url"

    return-object p0
.end method

.method public getMethod()Lio/bidmachine/core/NetworkRequest$Method;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->method:Lio/bidmachine/core/NetworkRequest$Method;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->path:Ljava/lang/String;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/core/NetworkRequest;->currentState:Lio/bidmachine/core/NetworkRequest$State;

    sget-object v0, Lio/bidmachine/core/NetworkRequest$State;->Canceled:Lio/bidmachine/core/NetworkRequest$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "I)TErrorResultType;"
        }
    .end annotation
.end method

.method public abstract obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/lang/Throwable;",
            ")TErrorResultType;"
        }
    .end annotation
.end method

.method public obtainRequestData(Ljava/net/URLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$RequestDataBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/core/NetworkRequest$RequestDataBinder;->prepareRequest(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$RequestDataBinder;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/core/NetworkRequest$RequestDataBinder;->prepareHeaders(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V

    iget-object v0, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$RequestDataBinder;

    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest;->requestData:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lio/bidmachine/core/NetworkRequest$RequestDataBinder;->obtainData(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 0

    const p0, 0x9c40

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public request()V
    .locals 1

    .line 26
    sget-object v0, Lio/bidmachine/core/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-virtual {p0, v0}, Lio/bidmachine/core/NetworkRequest;->request(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-void
.end method

.method public request(Lio/bidmachine/util/taskmanager/TaskManager;)V
    .locals 2
    .param p1    # Lio/bidmachine/util/taskmanager/TaskManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/bidmachine/core/NetworkRequest$c;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/core/NetworkRequest$c;-><init>(Lio/bidmachine/core/NetworkRequest;Lio/bidmachine/core/NetworkRequest$a;)V

    invoke-interface {p1, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/bidmachine/core/NetworkRequest;->callback:Lio/bidmachine/core/NetworkRequest$Callback;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/core/NetworkRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/bidmachine/core/NetworkRequest$Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)V
    .locals 0
    .param p1    # Lio/bidmachine/core/NetworkRequest$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$Callback<",
            "TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->callback:Lio/bidmachine/core/NetworkRequest$Callback;

    return-void
.end method

.method public setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/core/NetworkRequest$CancelCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->cancelCallback:Lio/bidmachine/core/NetworkRequest$CancelCallback;

    return-void
.end method

.method public setDataBinder(Lio/bidmachine/core/NetworkRequest$RequestDataBinder;)V
    .locals 0
    .param p1    # Lio/bidmachine/core/NetworkRequest$RequestDataBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest$RequestDataBinder<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/core/NetworkRequest;->dataBinder:Lio/bidmachine/core/NetworkRequest$RequestDataBinder;

    return-void
.end method
