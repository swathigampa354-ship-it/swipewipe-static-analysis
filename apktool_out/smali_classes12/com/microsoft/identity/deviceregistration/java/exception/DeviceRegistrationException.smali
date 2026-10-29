.class public Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "SourceFile"


# static fields
.field public static final FAILED_TO_COMMUNICATE_WITH_BROKER_ERROR_CODE:Ljava/lang/String; = "failed_to_communicate_with_broker"

.field public static final FAILED_TO_COMMUNICATE_WITH_BROKER_ERROR_MESSAGE:Ljava/lang/String; = "All the strategies to communicate with the broker have failed."

.field public static final INTERNAL_ERROR_CODE:Ljava/lang/String; = "internal_error"

.field public static final INVALID_PACKAGE_ERROR_CODE:Ljava/lang/String; = "invalid_package"

.field public static final NOT_MATCHING_RECORD_FOUND_ERROR_CODE:Ljava/lang/String; = "no_matching_record_found"

.field public static final NOT_MATCHING_RECORD_FOUND_ERROR_MESSAGE:Ljava/lang/String; = "A record matching the proportionate device id was not found"

.field public static final NO_SUCH_DEVICE_REGISTRATION_ERROR_CODE:Ljava/lang/String; = "no_such_device_registration"

.field public static final NO_SUCH_DEVICE_REGISTRATION_ERROR_MESSAGE:Ljava/lang/String; = "The device registration record requested does not exist"

.field public static final SERIALIZATION_ERROR_MESSAGE:Ljava/lang/String; = "The protocol can not be serialized "

.field private static final TAG:Ljava/lang/String; = "DeviceRegistrationException"

.field public static final UPDATE_API_ERROR_CODE:Ljava/lang/String; = "update_device_registration_api"

.field public static final UPDATE_BROKER_ERROR_CODE:Ljava/lang/String; = "update_broker"


# instance fields
.field private final mStackTraceString:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;->mStackTraceString:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "errorMessage is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "deviceRegistrationErrorCode is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;->mStackTraceString:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    const-string p0, "errorMessage is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 28
    :cond_1
    const-string p0, "deviceRegistrationErrorCode is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 30
    iput-object p4, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;->mStackTraceString:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    const-string p0, "errorMessage is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 32
    :cond_1
    const-string p0, "deviceRegistrationErrorCode is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getApiUpdateNeededException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p0, "callingPackageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBrokerUpdateNeededException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p0, "brokerPackageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getStackTraceString()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;->mStackTraceString:Ljava/lang/String;

    return-object p0
.end method
