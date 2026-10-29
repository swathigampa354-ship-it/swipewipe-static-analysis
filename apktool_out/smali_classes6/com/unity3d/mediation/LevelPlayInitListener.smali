.class public interface abstract Lcom/unity3d/mediation/LevelPlayInitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayInitError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
