.class public Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExceptionAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyCliTelemInfo(Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/exception/BaseException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSpeRing(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setRefreshTokenAge(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getServerErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getServerSubErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "outErr is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    return-object p0
.end method

.method public static clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->clientExceptionFromExceptionInternal(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object v0

    instance-of v1, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_SERVER_CLIENT_DATA_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setClientDataInfo(Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;)V

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static clientExceptionFromExceptionInternal(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "Received an out of memory error, stacktrace attached to span with id: "

    if-eqz p0, :cond_f

    instance-of v1, p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    instance-of v2, v1, Lcom/microsoft/identity/common/java/exception/TerminalException;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/exception/TerminalException;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/exception/TerminalException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An unhandled exception occurred with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    instance-of p0, v1, Ljava/io/IOException;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An IO error occurred with message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "io_error"

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    instance-of p0, v1, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "operation_interrupted"

    const-string v2, "SDK cancelled operation, the thread execution was interrupted"

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    instance-of p0, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A blocking operation has timed out: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timed_out"

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    instance-of p0, v1, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "null_pointer_error"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_7
    instance-of p0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Received an out of memory error, attempting to attach stacktrace..."

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->out_of_memory_exception_stacktrace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->getStacktraceAsStringFromElementArray([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lns3;->getSpanContext()Los3;

    move-result-object v0

    invoke-interface {v0}, Los3;->getSpanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to emit telemetry for out of memory exception."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "out_of_memory"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_8
    instance-of p0, v1, Ljava/security/GeneralSecurityException;

    if-eqz p0, :cond_e

    instance-of p0, v1, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "certificate_load_failure"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    instance-of p0, v1, Ljava/security/KeyStoreException;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "keystore_not_initialized"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    instance-of p0, v1, Ljava/security/NoSuchAlgorithmException;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "no_such_algorithm"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_b
    instance-of p0, v1, Ljava/security/InvalidAlgorithmParameterException;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "invalid_algorithm_parameter"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_c
    instance-of p0, v1, Ljava/security/UnrecoverableEntryException;

    if-eqz p0, :cond_d

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "protection_params_invalid"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_d
    instance-of p0, v1, Ljava/security/InvalidKeyException;

    if-eqz p0, :cond_e

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "invalid_key"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_e
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "unknown_error"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_f
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertToNativeAuthException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 4
    .param p0    # Lcom/microsoft/identity/common/java/exception/ServiceException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isNativeAuthenticationMFAException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Multi-factor authentication is required, which can\'t be fulfilled as part of this flow. Please sign out and perform a new sign in operation. Please see exception details for more information."

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isNativeAuthenticationResetPasswordRequiredException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User password change is required, which can\'t be fulfilled as part of this flow.Please reset the password and perform a new sign in operation. Please see exception details for more information."

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSubErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponseHeaders(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponseBody(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_SERVER_CLIENT_DATA_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setClientDataInfo(Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;)V

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static doesExceptionContainsErrorCode(ILcom/microsoft/identity/common/java/exception/ServiceException;)Z
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/exception/ServiceException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v0
.end method

.method public static exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getAuthorizationResult()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    instance-of p1, v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p1

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_SERVER_CLIENT_DATA_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p1, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setClientDataInfo(Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v2, ":exceptionFromAcquireTokenResult"

    const-string v3, "AuthorizationResult was null -- expected for ATS cases."

    invoke-static {v0, v1, v2, v3}, Lpo;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getTokenResult()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0
.end method

.method public static exceptionFromAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v1, ":exceptionFromAuthorizationResult"

    invoke-static {v0, v1, p1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AuthorizationErrorResponse is not set"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authorization error response is null. Authorization Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authorization_result_null_error_response"

    invoke-direct {p1, v0, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionByAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    instance-of v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_SERVER_CLIENT_DATA_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setClientDataInfo(Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;)V

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "authorizationResult is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static exceptionFromTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->applyCliTelemInfo(Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_SERVER_CLIENT_DATA_TELEMETRY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setClientDataInfo(Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v1, ":exceptionFromTokenResult"

    invoke-static {v0, v1, p1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error, Token result is null ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const-string p1, "Request failed, but no error returned back from service."

    const/4 v0, 0x0

    const-string v1, "unknown_error"

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static getExceptionByAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 4
    .param p0    # Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v3, ":getExceptionByAuthorizationResult"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter$1;->$SwitchMap$com$microsoft$identity$common$java$providers$oauth2$AuthorizationStatus:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "No AuthorizationResult status set"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;

    const-string v1, "device_registration_needed"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->isTokenProtectionRequired()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/microsoft/identity/common/java/exception/StrongDeviceRegistrationRequiredException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getUpnToWpj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/StrongDeviceRegistrationRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/java/exception/DeviceRegistrationRequiredException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getUpnToWpj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/DeviceRegistrationRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v1, "insufficient_device_registration"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/microsoft/identity/common/java/exception/InsufficientDeviceRegistrationException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getUpnToWpj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/InsufficientDeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object p0

    :cond_6
    const-string p0, "authorizationErrorResponse is marked non-null but is null"

    :goto_0
    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "authorizationResult is marked non-null but is null"

    goto :goto_0
.end method

.method public static getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isIntunePolicyRequiredError(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isBrokerTokenCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)V

    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->setHttpResponseUsingTokenErrorResponse(Lcom/microsoft/identity/common/java/exception/ServiceException;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v0, "In order to properly construct the IntuneAppProtectionPolicyRequiredException we need the command parameters to be supplied.  Returning as service exception instead."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->isRequestForResourceAccount()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;Z)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "errorResponse is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;Z)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    const-string p0, "errorResponse is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;Z)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->shouldBeConvertedToUiRequiredException(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    .line 103
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 106
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    .line 109
    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->setHttpResponseUsingTokenErrorResponse(Lcom/microsoft/identity/common/java/exception/ServiceException;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)V

    return-object p1

    .line 110
    :cond_1
    const-string p0, "errorResponse is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isBrokerTokenCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .locals 1

    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isIntunePolicyRequiredError(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Z
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unauthorized_client"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object p0

    const-string v1, "protection_policy_required"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const-string p0, "errorResponse is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v0
.end method

.method private static isNativeAuthenticationMFAException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/exception/ServiceException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const v0, 0xc39c

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->doesExceptionContainsErrorCode(ILcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static isNativeAuthenticationResetPasswordRequiredException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/exception/ServiceException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const v0, 0xc3de

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->doesExceptionContainsErrorCode(ILcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static setHttpResponseUsingTokenErrorResponse(Lcom/microsoft/identity/common/java/exception/ServiceException;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)V
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/java/exception/ServiceException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getResponseHeadersJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->synthesizeHttpResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Failed to deserialize error data: status, headers, response body."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "errorResponse is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static shouldBeConvertedToUiRequiredException(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "invalid_grant"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction_required"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthesizeHttpResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpResponse;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/HeaderSerializationUtil;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lox1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string p2, ":applyHttpErrorResponseData"

    const-string v0, "Failed to deserialize error data: status, headers, response body."

    invoke-static {p0, p1, p2, v0}, Lpo;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
