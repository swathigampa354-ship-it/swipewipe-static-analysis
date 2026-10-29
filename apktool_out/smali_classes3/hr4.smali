.class public final Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final delete(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;
    .locals 0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$None;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$None;

    return-object p0
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final requestMagicLink(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final requestOneTimeCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final signInWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final signOut(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final signUp(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p4, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final signUpWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final submitMagicLinkConnectionCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Not supported"

    invoke-interface {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;->failed(Ljava/lang/String;)V

    return-void
.end method
