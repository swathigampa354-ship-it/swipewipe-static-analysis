.class public final Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic signIn$default(Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;->signIn(Ljava/lang/String;[CLjava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: signIn"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic signIn$default(Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 25
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;->signIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: signIn"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic signUp$default(Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;->signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: signUp"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic signUp$default(Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 25
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;->signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: signUp"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method
