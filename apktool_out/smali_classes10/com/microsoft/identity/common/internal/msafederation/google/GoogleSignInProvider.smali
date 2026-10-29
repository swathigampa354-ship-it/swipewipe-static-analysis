.class public final Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0013\u0010\u001c\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;",
        "Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;",
        "Landroidx/credentials/CredentialManager;",
        "credentialManager",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
        "signInWithGoogleParameters",
        "<init>",
        "(Landroidx/credentials/CredentialManager;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)V",
        "Lwc3;",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "signInWithGoogleBottomSheet-IoAF18A",
        "(Lqb0;)Ljava/lang/Object;",
        "signInWithGoogleBottomSheet",
        "signInWithGoogle-IoAF18A",
        "signInWithGoogle",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "option",
        "getCredential-gIAlu-s",
        "(Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;",
        "getCredential",
        "",
        "size",
        "",
        "generateNonce",
        "(I)Ljava/lang/String;",
        "signIn-IoAF18A",
        "signIn",
        "",
        "signOut",
        "Landroidx/credentials/CredentialManager;",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GoogleSignInProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final credentialManager:Landroidx/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/CredentialManager;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)V
    .locals 0
    .param p1    # Landroidx/credentials/CredentialManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->credentialManager:Landroidx/credentials/CredentialManager;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    return-void
.end method

.method public static final synthetic access$getCredential-gIAlu-s(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$signInWithGoogle-IoAF18A(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogle-IoAF18A(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$signInWithGoogleBottomSheet-IoAF18A(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleBottomSheet-IoAF18A(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;->create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    move-result-object p0

    return-object p0
.end method

.method private final generateNonce(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateNonce$default(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->generateNonce(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCustomCredentialOption;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Unexpected credential type"

    const-string v4, "Error parsing Google ID Token, "

    const-string v5, "Unsupported credential type, "

    instance-of v6, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;

    iget v7, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;

    invoke-direct {v6, v1, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lqb0;)V

    :goto_0
    iget-object v0, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->result:Ljava/lang/Object;

    sget-object v7, Ljc0;->a:Ljc0;

    iget v8, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    const-string v9, "Error getting google id token credential, "

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ".message"

    const-string v14, "sign_in_with_google_failed"

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast v0, Lwc3;

    invoke-virtual {v0}, Lwc3;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/credentials/GetCustomCredentialOption;

    iget-object v8, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    const-string v8, "GoogleSignInProvider:getCredential"

    new-instance v0, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/credentials/GetCredentialRequest$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/credentials/GetCredentialRequest;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v15, v0, v10}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Z)V

    :try_start_1
    iget-object v0, v1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->credentialManager:Landroidx/credentials/CredentialManager;

    iget-object v10, v1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {v10}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getActivity$common_distRelease()Landroid/app/Activity;

    move-result-object v10

    iput-object v1, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$2:Ljava/lang/Object;

    iput v11, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    invoke-interface {v0, v10, v15, v6}, Landroidx/credentials/CredentialManager;->f(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    iget-object v0, v0, Landroidx/credentials/GetCredentialResponse;->a:Landroidx/credentials/Credential;

    instance-of v10, v0, Landroidx/credentials/CustomCredential;

    if-eqz v10, :cond_7

    iget-object v3, v0, Landroidx/credentials/Credential;->a:Ljava/lang/String;

    const-string v10, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {v3, v14, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, v3}, Lvc3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :goto_2
    move-object v1, v8

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, v0, Landroidx/credentials/Credential;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lnh1;->i(Landroid/os/Bundle;)Lni1;

    move-result-object v0

    sget-object v3, Lwc3;->a:Luc3;

    new-instance v3, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    iget-object v0, v0, Lni1;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Loi1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_4
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v14, v4, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, v3}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {v3, v14, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, v3}, Lvc3;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :goto_4
    instance-of v3, v0, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v3, :cond_9

    instance-of v2, v2, Lvd1;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not credentials found.. allow adding new account, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    invoke-direct {v1, v6}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogle-IoAF18A(Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".javaClass.simpleName, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".type, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialCustomException;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final signInWithGoogle-IoAF18A(Lqb0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getServerClientId$common_distRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p0, v2, v4, v3}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->generateNonce$default(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luf1;

    invoke-direct {v3, p1, v2}, Luf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    invoke-direct {p0, v3, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private final signInWithGoogleBottomSheet-IoAF18A(Lqb0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getServerClientId$common_distRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {p0, v2, v4, v3}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->generateNonce$default(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvd1;

    invoke-direct {v3, p1, v2}, Lvd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    invoke-direct {p0, v3, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "serverClientId should not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public signIn-IoAF18A(Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getUseBottomSheet$common_distRelease()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v4, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleBottomSheet-IoAF18A(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    iput v3, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogle-IoAF18A(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object p0
.end method

.method public signOut(Lqb0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->credentialManager:Landroidx/credentials/CredentialManager;

    new-instance v0, Landroidx/credentials/ClearCredentialStateRequest;

    invoke-direct {v0}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    invoke-interface {p0, v0, p1}, Landroidx/credentials/CredentialManager;->d(Landroidx/credentials/ClearCredentialStateRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
