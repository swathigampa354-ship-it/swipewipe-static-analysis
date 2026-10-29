.class public final Lcom/microsoft/identity/common/java/exception/DeviceRegistrationRequiredException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "SourceFile"


# static fields
.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.DeviceRegistrationRequiredException"

.field private static final serialVersionUID:J = 0x508f6c27a14f0f98L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-super {p0, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;->setUsername(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "userName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "errorDescription is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "errorCode is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getExceptionName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.microsoft.identity.common.exception.DeviceRegistrationRequiredException"

    return-object p0
.end method
