.class public interface abstract Lcom/mwm/sdk/accountkit2/AccessToken$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAccessTokenChanged(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
