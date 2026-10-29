.class public interface abstract Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccountManager$Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEventEmitted(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/events/AccountEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
