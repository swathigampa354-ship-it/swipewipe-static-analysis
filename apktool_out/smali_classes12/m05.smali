.class public final Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccountManager;


# instance fields
.field public final a:Lyz4;

.field public final b:Lzz4;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lov4;


# direct methods
.method public constructor <init>(Lxg5;Lyz4;Lzz4;Lyb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm05;->a:Lyz4;

    iput-object p3, p0, Lm05;->b:Lzz4;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lm05;->c:Landroid/os/Handler;

    sget-object p2, Lcom/mwm/sdk/accountkit2/AccountManager$Status;->INITIALIZING:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    iput-object p2, p0, Lm05;->d:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm05;->e:Ljava/util/ArrayList;

    new-instance p2, Lov4;

    invoke-direct {p2, p4}, Lov4;-><init>(Lyb5;)V

    iput-object p2, p0, Lm05;->f:Lov4;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lxg5;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm05;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final events()Lcom/mwm/sdk/accountkit2/AccountManager$Events;
    .locals 0

    iget-object p0, p0, Lm05;->f:Lov4;

    return-object p0
.end method

.method public final getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;
    .locals 0

    iget-object p0, p0, Lm05;->a:Lyz4;

    return-object p0
.end method

.method public final getStatus()Lcom/mwm/sdk/accountkit2/AccountManager$Status;
    .locals 0

    iget-object p0, p0, Lm05;->d:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    return-object p0
.end method

.method public final getUser()Lcom/mwm/sdk/accountkit2/User;
    .locals 0

    iget-object p0, p0, Lm05;->b:Lzz4;

    return-object p0
.end method

.method public final removeStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm05;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
