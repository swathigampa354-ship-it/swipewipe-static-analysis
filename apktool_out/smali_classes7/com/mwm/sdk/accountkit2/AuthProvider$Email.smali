.class public interface abstract Lcom/mwm/sdk/accountkit2/AuthProvider$Email;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Email"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult;,
        Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult;
    }
.end annotation


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isVerified()Z
.end method

.method public abstract requestResetPassword(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updatePassword(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
