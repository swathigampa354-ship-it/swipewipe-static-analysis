.class public final Lv15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccountManager;


# instance fields
.field public final a:Lg15;

.field public final b:Li15;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lj15;

.field public e:Lcom/mwm/sdk/accountkit2/AccountManager;


# direct methods
.method public constructor <init>(Lm05;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg15;

    iget-object v1, p1, Lm05;->a:Lyz4;

    invoke-direct {v0, v1}, Lg15;-><init>(Lcom/mwm/sdk/accountkit2/AccessToken;)V

    iput-object v0, p0, Lv15;->a:Lg15;

    new-instance v0, Li15;

    iget-object v1, p1, Lm05;->b:Lzz4;

    invoke-direct {v0, v1}, Li15;-><init>(Lcom/mwm/sdk/accountkit2/User;)V

    iput-object v0, p0, Lv15;->b:Li15;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv15;->c:Ljava/util/ArrayList;

    new-instance v0, Lj15;

    invoke-direct {v0, p0}, Lj15;-><init>(Lv15;)V

    iput-object v0, p0, Lv15;->d:Lj15;

    invoke-virtual {p1, v0}, Lm05;->addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V

    iput-object p1, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv15;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final events()Lcom/mwm/sdk/accountkit2/AccountManager$Events;
    .locals 0

    iget-object p0, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->events()Lcom/mwm/sdk/accountkit2/AccountManager$Events;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;
    .locals 0

    iget-object p0, p0, Lv15;->a:Lg15;

    return-object p0
.end method

.method public final getStatus()Lcom/mwm/sdk/accountkit2/AccountManager$Status;
    .locals 0

    iget-object p0, p0, Lv15;->e:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getStatus()Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    move-result-object p0

    return-object p0
.end method

.method public final getUser()Lcom/mwm/sdk/accountkit2/User;
    .locals 0

    iget-object p0, p0, Lv15;->b:Li15;

    return-object p0
.end method

.method public final removeStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv15;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
