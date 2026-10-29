.class public interface abstract Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication$INativeAuthApplicationCreatedListener;,
        Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001*J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J=\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ7\u0010\u001b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\u001b\u0010 J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008\u001b\u0010!J\u001b\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020%H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010&J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008#\u0010(J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\'H&\u00a2\u0006\u0004\u0008#\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;",
        "Lcom/microsoft/identity/client/IPublicClientApplication;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
        "getCurrentAccount",
        "(Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;",
        "callback",
        "",
        "(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V",
        "",
        "username",
        "",
        "password",
        "",
        "scopes",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "signIn",
        "(Ljava/lang/String;[CLjava/util/List;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
        "parameters",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
        "(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V",
        "Lcom/microsoft/identity/nativeauth/UserAttributes;",
        "attributes",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
        "signUp",
        "(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;",
        "(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
        "resetPassword",
        "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;",
        "(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V",
        "INativeAuthApplicationCreatedListener",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentAccount(Lqb0;)Ljava/lang/Object;
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V
    .param p1    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lqb0;)Ljava/lang/Object;
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation
.end method

.method public abstract resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetPassword(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lwo0;
    .end annotation
.end method

.method public abstract signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lqb0;)Ljava/lang/Object;
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;[CLjava/util/List;Lqb0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation
.end method

.method public abstract signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract signIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation
.end method

.method public abstract signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lqb0;)Ljava/lang/Object;
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/nativeauth/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation
.end method

.method public abstract signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/nativeauth/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lwo0;
    .end annotation
.end method
