.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
        "resultValue",
        "Lcom/microsoft/identity/client/IAuthenticationResult;",
        "(Lcom/microsoft/identity/client/IAuthenticationResult;)V",
        "getResultValue",
        "()Lcom/microsoft/identity/client/IAuthenticationResult;",
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


# instance fields
.field private final resultValue:Lcom/microsoft/identity/client/IAuthenticationResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/client/IAuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;->resultValue:Lcom/microsoft/identity/client/IAuthenticationResult;

    return-void
.end method


# virtual methods
.method public getResultValue()Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;->resultValue:Lcom/microsoft/identity/client/IAuthenticationResult;

    return-object p0
.end method

.method public bridge synthetic getResultValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;->getResultValue()Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p0

    return-object p0
.end method
