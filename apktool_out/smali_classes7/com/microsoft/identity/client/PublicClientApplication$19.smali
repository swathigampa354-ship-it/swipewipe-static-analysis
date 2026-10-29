.class Lcom/microsoft/identity/client/PublicClientApplication$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
        "Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;

.field final synthetic val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

.field final synthetic val$tokenParameters:Lcom/microsoft/identity/client/TokenParameters;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$tokenParameters:Lcom/microsoft/identity/client/TokenParameters;

    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    instance-of v0, p0, Lcom/microsoft/identity/client/AuthenticationCallback;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/microsoft/identity/client/AuthenticationCallback;

    invoke-interface {p0}, Lcom/microsoft/identity/client/AuthenticationCallback;->onCancel()V

    return-void

    :cond_0
    const-string p0, "Silent requests cannot be cancelled."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 0

    invoke-static {p1}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    const-string p0, "callback cannot be null or empty"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$19;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-void
.end method

.method public onTaskCompleted(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$tokenParameters:Lcom/microsoft/identity/client/TokenParameters;

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    invoke-virtual {v0, p1, v1, p0}, Lcom/microsoft/identity/client/PublicClientApplication;->postAuthResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$19;->onTaskCompleted(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-void
.end method
