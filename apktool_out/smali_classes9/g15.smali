.class public final Lg15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccessToken;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf15;

.field public c:Lcom/mwm/sdk/accountkit2/AccessToken;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccessToken;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg15;->a:Ljava/util/ArrayList;

    new-instance v0, Lf15;

    invoke-direct {v0, p0}, Lf15;-><init>(Lg15;)V

    iput-object v0, p0, Lg15;->b:Lf15;

    invoke-interface {p1, v0}, Lcom/mwm/sdk/accountkit2/AccessToken;->addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V

    iput-object p1, p0, Lg15;->c:Lcom/mwm/sdk/accountkit2/AccessToken;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg15;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .locals 0

    iget-object p0, p0, Lg15;->c:Lcom/mwm/sdk/accountkit2/AccessToken;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccessToken;->refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public final removeListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg15;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .locals 0

    iget-object p0, p0, Lg15;->c:Lcom/mwm/sdk/accountkit2/AccessToken;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccessToken;->value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0

    return-object p0
.end method
