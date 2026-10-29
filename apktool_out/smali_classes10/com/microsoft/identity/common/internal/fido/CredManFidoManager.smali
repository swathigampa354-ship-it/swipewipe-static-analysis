.class public final Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/fido/IFidoManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;",
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "Landroid/content/Context;",
        "context",
        "legacyManager",
        "<init>",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/IFidoManager;)V",
        "",
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
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "Landroidx/credentials/CredentialManager;",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialManager:Landroidx/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->Companion:Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;

    const-class v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/IFidoManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/fido/IFidoManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    new-instance p2, Landroidx/credentials/CredentialManagerImpl;

    invoke-direct {p2, p1}, Landroidx/credentials/CredentialManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->credentialManager:Landroidx/credentials/CredentialManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Lqb0;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;

    invoke-direct {v0, p0, p6}, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;-><init>(Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$5:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Lns3;

    iget-object p0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/lang/String;

    iget-object p0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->TAG:Ljava/lang/String;

    const-string v6, ":authenticate"

    invoke-static {v2, v6, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_manager:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5, v6, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v2, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->INSTANCE:Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->createJsonAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-direct {v6, v2}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/credentials/GetCredentialRequest;

    invoke-static {v6}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    if-eqz v7, :cond_4

    sget-object v7, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v7

    sget-object v8, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v7, v8}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v7, v8, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0xe

    invoke-direct {v2, v8, v6, v7}, Landroidx/credentials/GetCredentialRequest;-><init>(ILjava/util/List;Z)V

    :try_start_1
    const-string v6, "Calling Credential Manager with a GetCredentialRequest."

    invoke-static {v0, v6}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->credentialManager:Landroidx/credentials/CredentialManager;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->context:Landroid/content/Context;

    iput-object p0, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object p2, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object p3, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$3:Ljava/lang/Object;

    iput-object p4, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$4:Ljava/lang/Object;

    iput-object p5, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$5:Ljava/lang/Object;

    iput v4, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    invoke-interface {v0, v6, v2, p6}, Landroidx/credentials/CredentialManager;->f(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    iget-object v0, v0, Landroidx/credentials/GetCredentialResponse;->a:Landroidx/credentials/Credential;

    check-cast v0, Landroidx/credentials/PublicKeyCredential;

    sget-object v2, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->INSTANCE:Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;

    iget-object v0, v0, Landroidx/credentials/PublicKeyCredential;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->extractAuthenticatorAssertionResponseJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    if-eqz p0, :cond_7

    iput-object v5, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v5, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v5, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v5, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$3:Ljava/lang/Object;

    iput-object v5, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$4:Ljava/lang/Object;

    iput-object v5, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$5:Ljava/lang/Object;

    iput v3, p6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/identity/common/internal/fido/IFidoManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_5
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->context:Landroid/content/Context;

    return-object p0
.end method
