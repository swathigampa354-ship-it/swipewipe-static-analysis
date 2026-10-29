.class public final Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/User;


# instance fields
.field public final a:Lgb5;

.field public final synthetic b:Ld05;


# direct methods
.method public constructor <init>(Ld05;Lgb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->b:Ld05;

    iput-object p2, p0, Lzz4;->a:Lgb5;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1}, Lgb5;->addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    return-void
.end method

.method public final attachPushToken(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1}, Lgb5;->attachPushToken(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;
    .locals 1

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0}, Lgb5;->delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;
    .locals 1

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0}, Lgb5;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1}, Lgb5;->removeListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    return-void
.end method

.method public final requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1, p2}, Lgb5;->requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;

    move-result-object p0

    return-object p0
.end method

.method public final requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1}, Lgb5;->requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public final sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzz4;->a:Lgb5;

    iget-object p0, p0, Lgb5;->s:Lyb5;

    invoke-virtual {p0, p1}, Lyb5;->a(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1, p2}, Lgb5;->signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1}, Lgb5;->signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final signOut()V
    .locals 1

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0}, Lgb5;->signOut()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1, p2}, Lgb5;->signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1, p2, p3}, Lgb5;->signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1}, Lgb5;->submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0, p1, p2}, Lgb5;->submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final value()Lcom/mwm/sdk/accountkit2/User$Snapshot;
    .locals 0

    iget-object p0, p0, Lzz4;->a:Lgb5;

    invoke-virtual {p0}, Lgb5;->value()Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object p0

    return-object p0
.end method
