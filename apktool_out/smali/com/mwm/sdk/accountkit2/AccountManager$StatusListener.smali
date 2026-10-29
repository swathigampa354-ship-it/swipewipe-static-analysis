.class public interface abstract Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusListener"
.end annotation


# virtual methods
.method public abstract onStatusChanged(Lcom/mwm/sdk/accountkit2/AccountManager$Status;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountManager$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
