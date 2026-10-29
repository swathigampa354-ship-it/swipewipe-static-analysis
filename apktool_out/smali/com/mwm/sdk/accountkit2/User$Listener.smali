.class public interface abstract Lcom/mwm/sdk/accountkit2/User$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onUserChanged(Lcom/mwm/sdk/accountkit2/User$Snapshot;)V
    .param p1    # Lcom/mwm/sdk/accountkit2/User$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
