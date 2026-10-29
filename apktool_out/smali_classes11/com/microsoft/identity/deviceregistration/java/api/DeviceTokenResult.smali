.class public Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    }
.end annotation


# instance fields
.field private final mAccessToken:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mDeviceInfo:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mExpiresIn:Ljava/lang/Long;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mExpiresOn:Ljava/lang/Long;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mExtExpiresIn:Ljava/lang/Long;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mNotBefore:Ljava/lang/Long;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mResource:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mTokenType:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mDeviceInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mTokenType:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mResource:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mExpiresIn:Ljava/lang/Long;

    iput-object p6, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mExtExpiresIn:Ljava/lang/Long;

    iput-object p7, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mExpiresOn:Ljava/lang/Long;

    iput-object p8, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mNotBefore:Ljava/lang/Long;

    return-void

    :cond_0
    const-string p0, "accessToken is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mDeviceInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mExpiresIn:Ljava/lang/Long;

    return-object p0
.end method

.method public getExpiresOn()Ljava/lang/Long;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mExpiresOn:Ljava/lang/Long;

    return-object p0
.end method

.method public getExtExpiresIn()Ljava/lang/Long;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mExtExpiresIn:Ljava/lang/Long;

    return-object p0
.end method

.method public getNotBefore()Ljava/lang/Long;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mNotBefore:Ljava/lang/Long;

    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mResource:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;->mTokenType:Ljava/lang/String;

    return-object p0
.end method
