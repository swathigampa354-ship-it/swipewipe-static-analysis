.class public Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sFailedCryptoOperationCount:Lw32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "failed_crypto_operation_count"

    const-string v1, "Number of failed crypto operations"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lw32;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->sFailedCryptoOperationCount:Lw32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCryptoOperationEventName(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "algorithm is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "operationName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static performCryptoOperationAndUploadTelemetry(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;",
            "Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;->perform()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p3, v0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_controller:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object v2

    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;->getTelemetryClassName()Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->getCryptoOperationEventName(Lcom/microsoft/identity/common/java/opentelemetry/CryptoObjectName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object v8

    instance-of p0, p3, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    if-eqz p0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/exception/IErrorInformation;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const-string p0, "N/A"

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_exception_stack_trace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object v10

    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/ThrowableUtil;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loe;->d([Ljava/lang/Object;)Loe;

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryTelemetryHelper;->sFailedCryptoOperationCount:Lw32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    :cond_1
    const-string p0, "cryptoOperation is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "cryptoFactory is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "algorithmName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "operationName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method
