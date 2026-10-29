.class public interface abstract Lio/bidmachine/SessionManager$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .param p1    # Lio/bidmachine/SessionManager$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
