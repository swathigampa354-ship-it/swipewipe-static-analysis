.class public interface abstract Lcom/mwm/sdk/accountkit2/AccountManager$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeListener(Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
