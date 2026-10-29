.class public interface abstract Lcom/mwm/sdk/accountkit2/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AccessToken$Listener;,
        Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccessToken$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccessToken$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
