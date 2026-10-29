.class public final Li15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/User;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lh15;

.field public c:Lcom/mwm/sdk/accountkit2/User;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/User;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li15;->a:Ljava/util/ArrayList;

    new-instance v0, Lh15;

    invoke-direct {v0, p0}, Lh15;-><init>(Li15;)V

    iput-object v0, p0, Li15;->b:Lh15;

    invoke-interface {p1, v0}, Lcom/mwm/sdk/accountkit2/User;->addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    iput-object p1, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final attachPushToken(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->attachPushToken(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public final delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;
    .locals 0

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/User;->delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;

    move-result-object p0

    return-object p0
.end method

.method public final refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;
    .locals 0

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/User;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p0

    return-object p0
.end method

.method public final removeListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;

    move-result-object p0

    return-object p0
.end method

.method public final requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public final sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;

    move-result-object p0

    return-object p0
.end method

.method public final signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0

    return-object p0
.end method

.method public final signOut()V
    .locals 0

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/User;->signOut()V

    return-void
.end method

.method public final signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;

    move-result-object p0

    return-object p0
.end method

.method public final signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1, p2, p3}, Lcom/mwm/sdk/accountkit2/User;->signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0

    return-object p0
.end method

.method public final submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public final submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public final value()Lcom/mwm/sdk/accountkit2/User$Snapshot;
    .locals 0

    iget-object p0, p0, Li15;->c:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/User;->value()Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object p0

    return-object p0
.end method
