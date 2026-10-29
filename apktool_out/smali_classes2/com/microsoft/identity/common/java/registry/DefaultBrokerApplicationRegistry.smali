.class public Lcom/microsoft/identity/common/java/registry/DefaultBrokerApplicationRegistry;
.super Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/registry/IBrokerApplicationRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl<",
        "Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;",
        ">;",
        "Lcom/microsoft/identity/common/java/registry/IBrokerApplicationRegistry;"
    }
.end annotation


# static fields
.field private static final DEFAULT_APP_REGISTRY_CACHE_NAME:Ljava/lang/String; = "com.microsoft.identity.app-registry"

.field private static final KEY_APP_REGISTRY:Ljava/lang/String; = "app-registry"

.field private static final TAG:Ljava/lang/String; = "DefaultBrokerApplicationRegistry"


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "com.microsoft.identity.app-registry"

    const-string v1, "app-registry"

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "context is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getListTypeToken()Ljava/lang/reflect/Type;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v0, Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-class v0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->getAll()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;->getUid()I

    move-result v2

    if-ne p3, v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/registry/DefaultBrokerApplicationRegistry;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Metadata located."

    invoke-static {p0, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/registry/DefaultBrokerApplicationRegistry;->TAG:Ljava/lang/String;

    const-string v1, ":getMetadata"

    invoke-static {p3, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p3, ", "

    const-string v1, "]"

    const-string v2, "Metadata could not be found for clientId, environment: ["

    invoke-static {v2, p1, p3, p2, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "clientId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method
