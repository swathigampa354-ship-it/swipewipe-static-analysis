.class public Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;


# instance fields
.field private final mSpan:Lns3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    return-void
.end method

.method public constructor <init>(Los3;)V
    .locals 1
    .param p1    # Los3;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    return-void

    :cond_0
    const-string p0, "spanContext is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setCertBasedAuthChallengeHandler(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-void

    :cond_0
    const-string p0, "challengeHandlerName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setExistingPivProviderPresent(Z)V
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_existing_piv_provider_present:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lns3;->setAttribute(Ljava/lang/String;Z)Lns3;

    return-void
.end method

.method public setPublicKeyAlgoType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_public_key_algo_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-void

    :cond_0
    const-string p0, "type is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setResultFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    invoke-interface {v0, p1}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-interface {p1, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    invoke-interface {p0}, Lns3;->end()V

    return-void

    :cond_0
    const-string p0, "exception is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setResultFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    sget-object v1, Lqv3;->b:Lqv3;

    invoke-interface {v0, v1, p1}, Lns3;->setStatus(Lqv3;Ljava/lang/String;)Lns3;

    .line 27
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    invoke-interface {p0}, Lns3;->end()V

    return-void

    .line 28
    :cond_0
    const-string p0, "message is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setResultSuccess()V
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    sget-object v1, Lqv3;->a:Lqv3;

    invoke-interface {v0, v1}, Lns3;->setStatus(Lqv3;)Lns3;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    invoke-interface {p0}, Lns3;->end()V

    return-void
.end method

.method public setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper$1;->$SwitchMap$com$microsoft$identity$common$java$opentelemetry$CertBasedAuthChoice:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "N/A"

    invoke-interface {p0, p1, v0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-void

    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "smartcard"

    invoke-interface {p0, p1, v0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lns3;

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on-device"

    invoke-interface {p0, p1, v0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-void

    :cond_2
    const-string p0, "choice is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method
