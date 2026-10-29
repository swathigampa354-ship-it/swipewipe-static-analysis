.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Email"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000eH\'\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;",
        "getEmail",
        "",
        "isValidated",
        "",
        "updatePassword",
        "",
        "oldPassword",
        "newPassword",
        "callback",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;",
        "requestResetPassword",
        "email",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;",
        "UpdatePasswordCallback",
        "RequestResetPasswordCallback",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isValidated()Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract requestResetPassword(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
