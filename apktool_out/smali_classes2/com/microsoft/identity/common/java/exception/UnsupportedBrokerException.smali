.class public Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "SourceFile"


# instance fields
.field private final mActiveBrokerPackageName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 23
    const-string v0, "unsupported_broker_version"

    const-string v1, "Please update Intune Company Portal and/or Microsoft Authenticator to the latest version."

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 24
    :cond_0
    const-string p0, "activeBrokerPackageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "errorCode is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "activeBrokerPackageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public getActiveBrokerPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;->mActiveBrokerPackageName:Ljava/lang/String;

    return-object p0
.end method
