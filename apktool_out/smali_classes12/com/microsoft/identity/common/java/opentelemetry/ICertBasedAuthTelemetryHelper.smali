.class public interface abstract Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setCertBasedAuthChallengeHandler(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setExistingPivProviderPresent(Z)V
.end method

.method public abstract setPublicKeyAlgoType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setResultFailure(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end method

.method public abstract setResultFailure(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end method

.method public abstract setResultSuccess()V
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end method

.method public abstract setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V
    .param p1    # Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method
