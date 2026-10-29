.class public interface abstract Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication$INativeAuthApplicationCreatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INativeAuthApplicationCreatedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication$INativeAuthApplicationCreatedListener;",
        "",
        "onCreated",
        "",
        "application",
        "Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;",
        "onError",
        "exception",
        "Lcom/microsoft/identity/client/exception/MsalException;",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCreated(Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;)V
    .param p1    # Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .param p1    # Lcom/microsoft/identity/client/exception/MsalException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
