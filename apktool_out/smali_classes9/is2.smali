.class public final Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/client/AuthenticationCallback;


# instance fields
.field public final synthetic a:Lye3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lye3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis2;->a:Lye3;

    iput-boolean p2, p0, Lis2;->b:Z

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    sget-object v0, Lwc3;->a:Luc3;

    const/4 v0, 0x0

    iget-object p0, p0, Lis2;->a:Lye3;

    invoke-virtual {p0, v0}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Silent token acquisition failed (forceRefresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lis2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDriveAuth"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lwc3;->a:Luc3;

    const/4 p1, 0x0

    iget-object p0, p0, Lis2;->a:Lye3;

    invoke-virtual {p0, p1}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwc3;->a:Luc3;

    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lis2;->a:Lye3;

    invoke-virtual {p0, p1}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
