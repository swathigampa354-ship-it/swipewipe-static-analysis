.class public final Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;",
        "Ljava/lang/Void;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Ljava/lang/Void;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "assertionCallback",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;",
        "errorCallback",
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

.field private assertionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getAssertionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getErrorCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest$Builder;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 55
    check-cast p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->createIntent(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Void;
    .locals 5
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "null_object"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    const-string p2, "Result intent from legacy FIDO2 API was null."

    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    const-string v0, "Activity closed with result code: "

    invoke-static {p1, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bad_activity_result_code"

    invoke-direct {p2, v0, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    const-string p2, "Credential result from Intent is null."

    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v2, :cond_4

    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "AuthenticatorResponse has a null error message."

    :cond_3
    invoke-direct {v0, p2, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    instance-of v2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    const-string p2, "UserHandle value in AuthenticatorAssertionResponse is null."

    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v4, v0, p1}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->createAssertionString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    const-string/jumbo p2, "unknown_error"

    const-string v0, "The legacy FIDO2 API response value is something unexpected which we currently cannot handle."

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
