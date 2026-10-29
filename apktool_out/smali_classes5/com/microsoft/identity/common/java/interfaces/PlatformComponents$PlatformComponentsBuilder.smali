.class public abstract Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlatformComponentsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;",
        "B:",
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
        "TC;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private authorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

.field private broadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

.field private browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

.field private clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

.field private httpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

.field private platformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

.field private popManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

.field private stateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

.field private storageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->broadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->popManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->storageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->authorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->stateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IPlatformUtil;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->platformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->httpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    return-object p0
.end method


# virtual methods
.method public authorizationStrategyFactory(Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->authorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public broadcaster(Lcom/microsoft/identity/common/java/util/IBroadcaster;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/util/IBroadcaster;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/IBroadcaster;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->broadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "broadcaster is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public browserSelector(Lcom/microsoft/identity/common/java/browser/IBrowserSelector;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/browser/IBrowserSelector;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "browserSelector is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public clockSkewManager(Lcom/microsoft/identity/common/java/util/IClockSkewManager;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/util/IClockSkewManager;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/IClockSkewManager;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "clockSkewManager is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public httpClientWrapper(Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->httpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "httpClientWrapper is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public platformUtil(Lcom/microsoft/identity/common/java/util/IPlatformUtil;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/util/IPlatformUtil;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/IPlatformUtil;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->platformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "platformUtil is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public popManagerLoader(Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->popManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "popManagerLoader is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public stateGenerator(Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->stateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public storageSupplier(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->storageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "storageSupplier is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformComponents.PlatformComponentsBuilder(clockSkewManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->clockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->broadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popManagerLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->popManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storageSupplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->storageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationStrategyFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->authorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->stateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->platformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->httpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
