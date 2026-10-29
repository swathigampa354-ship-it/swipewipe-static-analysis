.class public abstract Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;
.super Lcom/microsoft/identity/common/java/controllers/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0017J\u001a\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0017J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H\u0017J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0017H\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0007\u001a\u00020\u0017H\u0015J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H\u0017J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H\u0017J\u0008\u0010\u001d\u001a\u00020\u001eH\u0017Jl\u0010\u001f\u001a^\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\"\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060 2\u0006\u0010\u0007\u001a\u00020\u0017H\u0017J\\\u0010$\u001aN\u0012:\u0008\u0001\u00126\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 \u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0002\u0008\u00030%2\u0006\u0010\u0007\u001a\u00020\u0017H\u0017J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0015J \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0017J\u0088\u0001\u00101\u001a\u0002022b\u00103\u001a^\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\"\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060 2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030!2\u0006\u00104\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\u000bH\u0015J\u0012\u00106\u001a\u00020\u001c2\u0008\u0010\u0007\u001a\u0004\u0018\u000107H\u0017J\u0012\u00108\u001a\u00020\u001c2\u0008\u0010\u0007\u001a\u0004\u0018\u000107H\u0017J\u0010\u00109\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u0017H\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;",
        "Lcom/microsoft/identity/common/java/controllers/BaseController;",
        "()V",
        "acquireDeviceCodeFlowToken",
        "Lcom/microsoft/identity/common/java/result/AcquireTokenResult;",
        "authorizationResult",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;",
        "acquireToken",
        "request",
        "Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;",
        "acquireTokenWithPassword",
        "Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;",
        "deviceCodeFlowAuthRequest",
        "generateSignedHttpRequest",
        "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
        "Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;",
        "getAccounts",
        "",
        "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
        "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
        "getCacheRecord",
        "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;",
        "getCachedAccountRecordFromAllCaches",
        "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
        "getCurrentAccount",
        "getDeviceMode",
        "",
        "getPreferredAuthMethod",
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
        "getStrategy",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;",
        "Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;",
        "getTokenCache",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
        "idTokenIsNull",
        "cacheRecord",
        "sdkType",
        "Lcom/microsoft/identity/common/java/request/SdkType;",
        "onFinishAuthorizationSession",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Lcom/microsoft/identity/common/java/util/ported/PropertyBag;",
        "performTokenRequest",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;",
        "strategy",
        "response",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;",
        "removeAccount",
        "Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;",
        "removeCurrentAccount",
        "renewAccessToken",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "acquireDeviceCodeFlowToken() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic acquireToken(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "acquireToken() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic acquireTokenWithPassword(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "acquireTokenWithPassword() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "deviceCodeFlowAuthRequest() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic generateSignedHttpRequest(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "generateSignedHttpRequest() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getAccounts(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "getAccounts() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getCacheRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "getCacheRecord() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getCachedAccountRecordFromAllCaches(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "getCachedAccountRecordFromAllCaches() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "getCurrentAccount() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getDeviceMode(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "getDeviceMode() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "getPreferredAuthMethod() not supported in NativeAuthController"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getStrategy(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "getStrategy() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic getTokenCache(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "getTokenCache() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic idTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/request/SdkType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "idTokenIsNull() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "onFinishAuthorizationSession() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic performTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "performTokenRequest() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic removeAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "removeAccount() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic removeCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "removeCurrentAccount() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "renewAccessToken() not supported in NativeAuthController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
