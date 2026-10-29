.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar$Listener;
    }
.end annotation


# virtual methods
.method public abstract getProgress()I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end method

.method public abstract setListener(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar$Listener;)V
.end method

.method public abstract setProgress(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method
