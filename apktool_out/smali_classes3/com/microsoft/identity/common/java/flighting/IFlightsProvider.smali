.class public interface abstract Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBooleanValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z
    .param p1    # Lcom/microsoft/identity/common/java/flighting/IFlightConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDoubleValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)D
    .param p1    # Lcom/microsoft/identity/common/java/flighting/IFlightConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I
    .param p1    # Lcom/microsoft/identity/common/java/flighting/IFlightConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getJsonValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Lorg/json/JSONObject;
    .param p1    # Lcom/microsoft/identity/common/java/flighting/IFlightConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getStringValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Ljava/lang/String;
    .param p1    # Lcom/microsoft/identity/common/java/flighting/IFlightConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z
    .param p1    # Lcom/microsoft/identity/common/java/flighting/IFlightConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method
