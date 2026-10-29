.class public Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;,
        Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;
    }
.end annotation


# instance fields
.field private final mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$000(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$100(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IBroadcaster;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$200(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$300(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$400(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$500(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$600(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$700(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$800(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "mBrowserSelector is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "mHttpClientWrapper is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "mPlatformUtil is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "mStorageSupplier is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "mPopManagerLoader is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const-string p0, "mBroadcaster is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    const-string p0, "mClockSkewManager is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthorizationStrategyFactory()Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    return-object p0
.end method

.method public getBroadcaster()Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    return-object p0
.end method

.method public getBrowserSelector()Lcom/microsoft/identity/common/java/browser/IBrowserSelector;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    return-object p0
.end method

.method public getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    return-object p0
.end method

.method public getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p0

    return-object p0
.end method

.method public getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p0

    return-object p0
.end method

.method public getHttpClientWrapper()Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    return-object p0
.end method

.method public getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    return-object p0
.end method

.method public getPopManagerLoader()Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    return-object p0
.end method

.method public getStateGenerator()Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    return-object p0
.end method

.method public getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    return-object p0
.end method
