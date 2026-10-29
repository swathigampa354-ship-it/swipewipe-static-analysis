.class public Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceTokenResultBuilder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private deviceInfo:Ljava/lang/String;

.field private expiresIn:Ljava/lang/Long;

.field private expiresOn:Ljava/lang/Long;

.field private extExpiresIn:Ljava/lang/Long;

.field private notBefore:Ljava/lang/Long;

.field private resource:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->accessToken:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "accessToken is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;
    .locals 9

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->deviceInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->tokenType:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->resource:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->expiresIn:Ljava/lang/Long;

    iget-object v6, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->extExpiresIn:Ljava/lang/Long;

    iget-object v7, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->expiresOn:Ljava/lang/Long;

    iget-object v8, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->notBefore:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public deviceInfo(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->deviceInfo:Ljava/lang/String;

    return-object p0
.end method

.method public expiresIn(Ljava/lang/Long;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->expiresIn:Ljava/lang/Long;

    return-object p0
.end method

.method public expiresOn(Ljava/lang/Long;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->expiresOn:Ljava/lang/Long;

    return-object p0
.end method

.method public extExpiresIn(Ljava/lang/Long;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->extExpiresIn:Ljava/lang/Long;

    return-object p0
.end method

.method public notBefore(Ljava/lang/Long;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->notBefore:Ljava/lang/Long;

    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->resource:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceTokenResult.DeviceTokenResultBuilder(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->resource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->expiresIn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extExpiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->extExpiresIn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->expiresOn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->notBefore:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/api/DeviceTokenResult$DeviceTokenResultBuilder;->tokenType:Ljava/lang/String;

    return-object p0
.end method
