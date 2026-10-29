.class public Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;
.super Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;
.source "SourceFile"


# static fields
.field public static final UPDATE_API_ERROR_MESSAGE:Ljava/lang/String; = "Upgrade is required, please update device registration calling app"


# instance fields
.field private final mCallingPackageName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "update_device_registration_api"

    const-string v1, "Upgrade is required, please update device registration calling app"

    invoke-direct {p0, v0, v1, p2}, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;->mCallingPackageName:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "callingPackageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getCallingPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;->mCallingPackageName:Ljava/lang/String;

    return-object p0
.end method
