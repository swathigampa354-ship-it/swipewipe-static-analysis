.class public Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 1

    invoke-static {p0}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseExceptionInternal(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSubErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private static msalExceptionFromBaseExceptionInternal(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 4

    instance-of v0, p0, Lcom/microsoft/identity/client/exception/MsalException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/microsoft/identity/client/exception/MsalException;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalArgumentException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getArgumentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getOperationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setUsername(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;

    check-cast p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;-><init>(Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;

    check-cast p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;-><init>(Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalServiceException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_8

    new-instance p0, Lcom/microsoft/identity/client/exception/MsalUserCancelException;

    invoke-direct {p0}, Lcom/microsoft/identity/client/exception/MsalUserCancelException;-><init>()V

    return-object p0

    :cond_8
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "unknown_error"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
