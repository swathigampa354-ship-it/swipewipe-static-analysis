.class public Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;


# static fields
.field public static final TAG:Ljava/lang/String; = "DeviceRegistrationRecord"


# instance fields
.field private final mDeviceId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mIsRegisteredWithStrongKeys:Z

.field private final mSharedDevice:Z

.field private final mTenantId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mUpn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mTenantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mUpn:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mDeviceId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mSharedDevice:Z

    iput-boolean p5, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mIsRegisteredWithStrongKeys:Z

    return-void

    :cond_0
    const-string p0, "deviceId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "tenantId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public getUpn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mUpn:Ljava/lang/String;

    return-object p0
.end method

.method public isRegisteredWithStrongKeys()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mIsRegisteredWithStrongKeys:Z

    return p0
.end method

.method public isSharedDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;->mSharedDevice:Z

    return p0
.end method
