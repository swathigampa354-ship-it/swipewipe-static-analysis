.class public final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;
.super Lcom/microsoft/identity/client/PublicClientApplication;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0005EFGHIB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\n\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\rJ9\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J5\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u001b\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ3\u0010 \u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0008\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010#J/\u0010 \u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010%J\u001b\u0010 \u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010&J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010+J\u001b\u0010(\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010-J\u001b\u0010(\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010.J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u00100J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u00088\u00109J?\u0010<\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00122\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J/\u0010>\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
        "Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;",
        "Lcom/microsoft/identity/client/PublicClientApplication;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "nativeAuthConfig",
        "<init>",
        "(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;",
        "callback",
        "",
        "getCurrentAccount",
        "(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
        "(Lqb0;)Ljava/lang/Object;",
        "",
        "username",
        "",
        "password",
        "",
        "scopes",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
        "signIn",
        "(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
        "parameters",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "(Ljava/lang/String;[CLjava/util/List;Lqb0;)Ljava/lang/Object;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/UserAttributes;",
        "attributes",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;",
        "signUp",
        "(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
        "(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lqb0;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;",
        "resetPassword",
        "(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
        "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lqb0;)Ljava/lang/Object;",
        "initializeApplication",
        "()V",
        "Landroid/content/Context;",
        "context",
        "initializeSharedPreferenceFileManager",
        "(Landroid/content/Context;)V",
        "verifyNoUserIsSignedIn",
        "Lcom/microsoft/identity/common/java/util/ResultFuture;",
        "",
        "checkForPersistedAccount",
        "()Lcom/microsoft/identity/common/java/util/ResultFuture;",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        "claimsRequest",
        "internalSignIn",
        "(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;",
        "internalSignUp",
        "([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;",
        "internalResetPassword",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;",
        "sharedPreferencesFileManager",
        "Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;",
        "Companion",
        "GetCurrentAccountCallback",
        "ResetPasswordCallback",
        "SignInCallback",
        "SignUpCallback",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NATIVE_AUTH_CREDENTIAL_SHARED_PREFERENCES:Ljava/lang/String; = "com.microsoft.identity.client.native_auth_credential_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pcaScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    const-class v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->initializeApplication()V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->initializeSharedPreferenceFileManager(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$checkForPersistedAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->checkForPersistedAccount()Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getPcaScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$internalResetPassword(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalResetPassword(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalSignIn(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalSignUp(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;[CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyNoUserIsSignedIn(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->verifyNoUserIsSignedIn()V

    return-void
.end method

.method private final checkForPersistedAccount()Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".checkForPersistedAccount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$checkForPersistedAccount$1;

    invoke-direct {v1, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$checkForPersistedAccount$1;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->getCurrentAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V

    return-object v0
.end method

.method private final initializeApplication()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->setEnvironment(Lcom/microsoft/identity/common/java/authorities/Environment;)V

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/authorities/Authority;->addKnownAuthorities(Ljava/util/List;)V

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getLoggerConfiguration()Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeLoggerSettings(Lcom/microsoft/identity/client/configuration/LoggerConfiguration;)V

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->checkInternetPermission(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;)Z

    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".initializeApplication"

    invoke-static {v0, v2, p0, v0, v1}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initializeSharedPreferenceFileManager(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    new-instance v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;)V

    const-string v2, "com.microsoft.identity.client.native_auth_credential_cache"

    invoke-direct {v0, p1, v2, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)V

    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    return-void
.end method

.method private final internalResetPassword(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;

    iget v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lqb0;)V

    iput v4, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in resetPassword."

    const-string v4, "UNSET"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;ZLqb0;)V

    invoke-static {v0, v3, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final verifyNoUserIsSignedIn()V
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->checkForPersistedAccount()Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "An account is already signed in."

    invoke-static {p0, v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v0, "invalid_parameter"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCurrentAccount(Lqb0;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".getCurrentAccount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;

    invoke-direct {v1, p0, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lqb0;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V
    .locals 10
    .param p1    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 40
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 41
    const-string v2, ".getCurrentAccount(callback: GetCurrentAccountCallback)"

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v0, v1, v3}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$1;

    invoke-direct {v7, p0, p1, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lqb0;)Ljava/lang/Object;
    .locals 4
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

    .line 41
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 42
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    .line 43
    const-string v3, ".resetPassword(parameters: NativeAuthResetPasswordParameters)"

    .line 44
    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalResetPassword(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resetPassword(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 4
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

    .line 36
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 37
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    const-string v3, ".resetPassword(username: String)"

    .line 39
    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalResetPassword(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
    .locals 10
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 32
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 33
    const-string v2, ".resetPassword(parameters: NativeAuthResetPasswordParameters, callback: ResetPasswordCallback)"

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v0, v1, v3}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$2;

    invoke-direct {v7, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
    .locals 10
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const-string v2, ".resetPassword(username: String, callback: ResetPasswordCallback)"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v1, v3}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$1;

    invoke-direct {v7, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lqb0;)Ljava/lang/Object;
    .locals 10
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

    .line 49
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 50
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    const-string v3, ".signIn(parameters: NativeAuthSignInParameters)"

    .line 52
    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getPassword()[C

    move-result-object v6

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getScopes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v8

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signIn(Ljava/lang/String;[CLjava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 10
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

    .line 44
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 45
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    const-string v3, ".signIn(username: String, password: CharArray?, scopes: List<String>?)"

    .line 47
    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
    .locals 10
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 40
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 41
    const-string v2, ".signIn(parameters: NativeAuthSignInParameters, callback: SignInCallback)"

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v0, v1, v3}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;

    invoke-direct {v7, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
    .locals 12
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ".signIn(username: String, password: CharArray?, scopes: List<String>?, callback: SignInCallback)"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$1;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lqb0;)Ljava/lang/Object;
    .locals 4
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

    .line 49
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 50
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    const-string v3, ".signUp(parameters: NativeAuthSignUpParameters)"

    .line 52
    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->getPassword()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->getAttributes()Lcom/microsoft/identity/nativeauth/UserAttributes;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;
    .locals 4
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

    .line 44
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 45
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    const-string v3, ".signUp(username: String, password: CharArray?, attributes: UserAttributes?)"

    .line 47
    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
    .locals 10
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 40
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 41
    const-string v2, ".signUp(parameters: NativeAuthSignUpParameters, callback: SignUpCallback)"

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v0, v1, v3}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$2;

    invoke-direct {v7, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
    .locals 12
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ".signUp(username: String, password: CharArray?, attributes: UserAttributes?, callback: SignUpCallback)"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$1;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;[CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
