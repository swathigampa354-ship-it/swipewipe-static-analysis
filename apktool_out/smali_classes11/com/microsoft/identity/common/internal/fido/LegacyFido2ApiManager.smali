.class public final Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/fido/IFidoManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JG\u0010\u0012\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;",
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "Landroid/content/Context;",
        "context",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "methodTag",
        "errorCode",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "createAndThrowException",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V",
        "challenge",
        "relyingPartyIdentifier",
        "",
        "allowedCredentials",
        "userVerificationPolicy",
        "Lns3;",
        "span",
        "authenticate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Lqb0;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "getFragment",
        "()Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/google/android/gms/fido/fido2/Fido2ApiClient;",
        "legacyApi",
        "Lcom/google/android/gms/fido/fido2/Fido2ApiClient;",
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


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyApi:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->fragment:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    const-class p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    invoke-static {p2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p2

    invoke-virtual {p2}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    invoke-direct {p2, p1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->legacyApi:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    return-void
.end method

.method public static final synthetic access$createAndThrowException(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getLegacyApi$p(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->legacyApi:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    return-object p0
.end method

.method private final createAndThrowException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    new-instance p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    invoke-direct {p0, p3, p4, p5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    invoke-direct {p0, p3, p4}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p4, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lwc3;->a:Luc3;

    new-instance p2, Lvc3;

    invoke-direct {p2, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic createAndThrowException$default(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Lqb0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lns3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lns3;",
            "Lqb0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p6}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p4

    const/4 p6, 0x1

    invoke-direct {p3, p4, p6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->getTAG()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ":authenticate"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_manager:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p6, v0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    new-instance p5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    invoke-direct {p5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;-><init>()V

    sget-object p6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Calling the legacy FIDO2 API with public key credential options to get a PendingIntent."

    invoke-static {p4, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->access$getLegacyApi$p(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getSignPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;

    invoke-direct {p2, p4, p0, p3}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$2;

    invoke-direct {p2, p0, p3, p4}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$2;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$3;

    invoke-direct {p2, p0, p3, p4}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$3;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFragment()Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->fragment:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->TAG:Ljava/lang/String;

    return-object p0
.end method
