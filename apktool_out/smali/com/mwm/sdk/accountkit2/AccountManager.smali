.class public interface abstract Lcom/mwm/sdk/accountkit2/AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AccountManager$Events;,
        Lcom/mwm/sdk/accountkit2/AccountManager$Status;,
        Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;
    }
.end annotation


# virtual methods
.method public abstract addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract events()Lcom/mwm/sdk/accountkit2/AccountManager$Events;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStatus()Lcom/mwm/sdk/accountkit2/AccountManager$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUser()Lcom/mwm/sdk/accountkit2/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
