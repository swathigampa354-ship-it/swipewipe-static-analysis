.class public final Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccessToken$Listener;


# instance fields
.field public final a:Lcom/mwm/sdk/accountkit2/AccountManager;

.field public final b:Lc93;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountManager;Lc93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam2;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    iput-object p2, p0, Lam2;->b:Lc93;

    return-void
.end method


# virtual methods
.method public final onAccessTokenChanged(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Unrecoverable;

    if-eqz v0, :cond_0

    const-string p1, "MwmKitsTokenRecovery"

    const-string v0, "Unrecoverable token \u2014 requesting sign out"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lw82;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lw82;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lam2;->b:Lc93;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of p0, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :cond_2
    return-void
.end method
