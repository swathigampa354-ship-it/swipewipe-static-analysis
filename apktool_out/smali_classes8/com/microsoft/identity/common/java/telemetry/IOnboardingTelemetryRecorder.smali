.class public interface abstract Lcom/microsoft/identity/common/java/telemetry/IOnboardingTelemetryRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BLOB:Ljava/lang/String; = ""
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# virtual methods
.method public abstract addBlockingError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addStep(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public finalizeBlob()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method
