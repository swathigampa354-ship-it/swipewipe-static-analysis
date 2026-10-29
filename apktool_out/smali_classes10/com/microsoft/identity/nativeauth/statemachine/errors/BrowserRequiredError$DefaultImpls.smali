.class public final Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isBrowserRequired(Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;)Z
    .locals 1
    .param p0    # Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;->getErrorType$msal_distRelease()Ljava/lang/String;

    move-result-object p0

    const-string v0, "browser_required"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
