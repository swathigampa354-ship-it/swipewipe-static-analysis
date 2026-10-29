.class public interface abstract Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/IPublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignedHttpRequestRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError<",
        "Ljava/lang/String;",
        "Lcom/microsoft/identity/client/exception/MsalException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/microsoft/identity/client/exception/MsalException;)V
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/microsoft/identity/client/exception/MsalException;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;->onTaskCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onTaskCompleted(Ljava/lang/String;)V
.end method
