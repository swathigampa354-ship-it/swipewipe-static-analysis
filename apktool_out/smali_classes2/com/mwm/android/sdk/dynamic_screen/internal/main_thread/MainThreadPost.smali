.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isOnMainThread()Z
.end method

.method public abstract post(JLjava/lang/Runnable;)V
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method
