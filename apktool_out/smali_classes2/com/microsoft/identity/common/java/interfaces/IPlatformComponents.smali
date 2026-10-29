.class public interface abstract Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;


# virtual methods
.method public abstract getAuthorizationStrategyFactory()Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBroadcaster()Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getBrowserSelector()Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getHttpClientWrapper()Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getStateGenerator()Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
    .annotation build Llombok/NonNull;
    .end annotation
.end method
