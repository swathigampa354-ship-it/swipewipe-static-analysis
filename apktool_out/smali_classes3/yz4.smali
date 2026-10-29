.class public final Lyz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccessToken;


# instance fields
.field public final a:Lqq4;

.field public final synthetic b:Ld05;


# direct methods
.method public constructor <init>(Ld05;Lqq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz4;->b:Ld05;

    iput-object p2, p0, Lyz4;->a:Lqq4;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyz4;->a:Lqq4;

    invoke-virtual {p0, p1}, Lqq4;->addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V

    return-void
.end method

.method public final refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .locals 1

    iget-object v0, p0, Lyz4;->b:Ld05;

    iget-object v0, v0, Ld05;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyz4;->a:Lqq4;

    invoke-virtual {p0}, Lqq4;->refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

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

.method public final removeListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyz4;->a:Lqq4;

    invoke-virtual {p0, p1}, Lqq4;->removeListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V

    return-void
.end method

.method public final value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .locals 0

    iget-object p0, p0, Lyz4;->a:Lqq4;

    invoke-virtual {p0}, Lqq4;->value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0

    return-object p0
.end method
