.class public final Lps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/client/AuthenticationCallback;


# instance fields
.field public final synthetic a:Lye3;


# direct methods
.method public constructor <init>(Lye3;Lss2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps2;->a:Lye3;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Lx40;->a:Lx40;

    iget-object p0, p0, Lps2;->a:Lye3;

    invoke-virtual {p0, v0}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OneDriveAuth"

    const-string v1, "signIn error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Ly40;

    instance-of v1, p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x33104daf

    if-eq v1, v2, :cond_1

    const v2, 0x561822e3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "device_network_not_available"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "io_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lz40;->b:Lz40;

    goto :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lz40;->c:Lz40;

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lcom/microsoft/identity/client/exception/MsalServiceException;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/microsoft/identity/client/exception/MsalServiceException;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_not_available"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "request_timeout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalServiceException;->getHttpStatusCode()I

    move-result p1

    const/16 v4, 0x1f4

    if-lt p1, v4, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lz40;->c:Lz40;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lz40;->b:Lz40;

    goto :goto_5

    :cond_a
    sget-object p1, Lz40;->c:Lz40;

    :goto_5
    invoke-direct {v0, p1}, Ly40;-><init>(Lz40;)V

    iget-object p0, p0, Lps2;->a:Lye3;

    invoke-virtual {p0, v0}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwc3;->a:Luc3;

    sget-object p1, La50;->a:La50;

    iget-object p0, p0, Lps2;->a:Lye3;

    invoke-virtual {p0, p1}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
