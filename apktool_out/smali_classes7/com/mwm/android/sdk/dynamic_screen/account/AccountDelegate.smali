.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001:\r()*+,-./01234J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000fH\'J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0013H\'J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0019H\'J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u001cH\'J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u001fH\'J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020!H\'J \u0010\"\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&H\'\u00a8\u00065\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "",
        "getAccessToken",
        "",
        "getAuthProvider",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;",
        "signIn",
        "",
        "email",
        "password",
        "callback",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;",
        "signInWithThirdParty",
        "type",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;",
        "signUp",
        "signUpTerms",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;",
        "signUpWithThirdParty",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;",
        "delete",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;",
        "signOut",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;",
        "requestMagicLink",
        "destinationUrl",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;",
        "submitMagicLinkConnectionCode",
        "code",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;",
        "requestOneTimeCode",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;",
        "submitOneTimeCode",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;",
        "addListener",
        "listener",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;",
        "removeListener",
        "AuthProvider",
        "SignUpTerms",
        "Listener",
        "SignInCallback",
        "SignUpCallback",
        "DeleteCallback",
        "SignOutCallback",
        "SignInWithThirdPartyCallback",
        "SignUpWithThirdPartyCallback",
        "RequestMagicLinkCallback",
        "SubmitMagicLinkCodeCallback",
        "RequestOneTimeCodeCallback",
        "SubmitOneTimeCodeCallback",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract delete(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract getAccessToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract requestMagicLink(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract requestOneTimeCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract signInWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract signOut(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract signUp(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract signUpWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract submitMagicLinkConnectionCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
