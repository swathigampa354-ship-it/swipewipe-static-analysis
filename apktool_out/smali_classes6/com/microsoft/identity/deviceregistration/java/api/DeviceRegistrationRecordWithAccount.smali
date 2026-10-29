.class public Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecordWithAccount;
.super Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;
.source "SourceFile"


# instance fields
.field private final mAccountName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iput-object p1, v0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecordWithAccount;->mAccountName:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "deviceId is marked non-null but is null"

    invoke-static {p1}, Lwj4;->s(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "tenantId is marked non-null but is null"

    invoke-static {p1}, Lwj4;->s(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "accountName is marked non-null but is null"

    invoke-static {p1}, Lwj4;->s(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecordWithAccount;->mAccountName:Ljava/lang/String;

    return-object p0
.end method
