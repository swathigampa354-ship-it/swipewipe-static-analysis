.class public Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_TYPE_AAD:Ljava/lang/String; = "AAD"

.field private static final ACCOUNT_TYPE_AAD_RAW:Ljava/lang/String; = "e"

.field private static final ACCOUNT_TYPE_MSA:Ljava/lang/String; = "MSA"

.field private static final ACCOUNT_TYPE_MSA_RAW:Ljava/lang/String; = "m"

.field public static final CLIENTDATA_QUERY_PARAMETER:Ljava/lang/String; = "clientdata"

.field private static final MAX_FIELD_LENGTH:I = 0x100

.field private static final PIPE_INDEX_ACCOUNT_TYPE:I = 0x0

.field private static final PIPE_INDEX_CALLER_DATA_BOUNDARY:I = 0x3

.field private static final PIPE_INDEX_CLOUD_INSTANCE:I = 0x4

.field private static final PIPE_INDEX_ERROR:I = 0x1

.field private static final PIPE_INDEX_SUB_ERROR:I = 0x2

.field private static final PIPE_MIN_SEGMENTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ClientDataInfo"


# instance fields
.field private mAccountType:Ljava/lang/String;

.field private mCallerDataBoundary:Ljava/lang/String;

.field private mCloudInstance:Ljava/lang/String;

.field private mError:Ljava/lang/String;

.field private mRaw:Ljava/lang/String;

.field private mSubError:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static fromPipeDelimited(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "\\|"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->TAG:Ljava/lang/String;

    const-string v0, "clientdata pipe-delimited value has fewer than 3 segments."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;-><init>()V

    iput-object p0, v2, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mRaw:Ljava/lang/String;

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mAccountType:Ljava/lang/String;

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mError:Ljava/lang/String;

    const/4 p0, 0x2

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mSubError:Ljava/lang/String;

    array-length p0, v0

    if-le p0, v3, :cond_2

    aget-object p0, v0, v3

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    iput-object p0, v2, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCallerDataBoundary:Ljava/lang/String;

    array-length p0, v0

    const/4 v3, 0x4

    if-le p0, v3, :cond_3

    aget-object p0, v0, v3

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iput-object p0, v2, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCloudInstance:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse clientdata pipe-delimited value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->server_error:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msal_android_parsing_failed"

    invoke-interface {p0, v0, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-object v1
.end method

.method private static mapAccountType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MSA"

    return-object p0

    :cond_0
    const-string v0, "e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AAD"

    return-object p0

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->TAG:Ljava/lang/String;

    const-string v0, "Unknown account_type value in clientdata; emitting as UNKNOWN."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method private static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public emitToSpan()V
    .locals 3

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mError:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->server_error:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mError:Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mSubError:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->server_sub_error:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mSubError:Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_1
    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mAccountType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mapAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->account_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCloudInstance:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->server_cloud_instance:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCloudInstance:Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCallerDataBoundary:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->server_caller_data_boundary:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCallerDataBoundary:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_4
    return-void
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mAccountType:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerDataBoundary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCallerDataBoundary:Ljava/lang/String;

    return-object p0
.end method

.method public getCloudInstance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mCloudInstance:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mError:Ljava/lang/String;

    return-object p0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mRaw:Ljava/lang/String;

    return-object p0
.end method

.method public getSubError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;->mSubError:Ljava/lang/String;

    return-object p0
.end method
