.class public final Lcom/mwm/sdk/appkits/helper/account/AccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/account/AccountHelper;",
        "",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventLogger",
        "Lcom/mwm/sdk/accountkit2/AccountManager;",
        "accountManager",
        "",
        "installEventsListener",
        "(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/AccountManager;)V",
        "helper-account"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getPushToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;->getV1RefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v1_refresh_token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/SignInEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;->getAuthProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/SignUpEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v0, "auth_provider_id"

    const-string v1, "mwm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth_provider_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;)V

    return-void

    .line 219
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;)V

    return-void

    .line 220
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;)V

    return-void

    .line 221
    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;)V

    return-void

    .line 222
    :cond_3
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/SignInEvent;)V

    return-void

    .line 223
    :cond_4
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/SignUpEvent;)V

    return-void

    .line 224
    :cond_5
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;)V

    return-void

    .line 225
    :cond_6
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;)V

    return-void

    .line 226
    :cond_7
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;)V

    return-void

    .line 227
    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;)V
    .locals 2

    .line 150
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationFailed;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "attach_push_token_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 152
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationStarted;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "attach_push_token_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 154
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 155
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationSucceeded;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "attach_push_token_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 156
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;)V
    .locals 2

    .line 162
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "migrate_v1_token_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationStarted;

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "migrate_v1_token_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 166
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "migrate_v1_token_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 168
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;)V
    .locals 2

    .line 173
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "refresh_access_token_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 175
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationStarted;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "refresh_access_token_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 177
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationSucceeded;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "refresh_access_token_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 179
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;)V
    .locals 2

    .line 185
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationFailed;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "refresh_user_state_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 187
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationStarted;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "refresh_user_state_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 189
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 190
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationSucceeded;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "refresh_user_state_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 191
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;)V
    .locals 2

    .line 232
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationFailed;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "request_magic_link_mail_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 234
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationStarted;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "request_magic_link_mail_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 236
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationSucceeded;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "request_magic_link_mail_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 238
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;)V
    .locals 2

    .line 242
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationFailed;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "request_one_time_code_mail_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationStarted;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "request_one_time_code_mail_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 246
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationSucceeded;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "request_one_time_code_mail_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 248
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/SignInEvent;)V
    .locals 2

    .line 196
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_in_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 198
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_in_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 200
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 201
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_in_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 202
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/SignUpEvent;)V
    .locals 2

    .line 207
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationFailed;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_up_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 209
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationStarted;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_up_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 211
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_up_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 213
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;)V
    .locals 4

    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    const-string v1, "sign_in_operation_failed"

    if-eqz v0, :cond_0

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;

    const-string v2, "sign_in_operation_started"

    if-eqz v0, :cond_1

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;

    const-string v3, "sign_in_operation_succeeded"

    if-eqz v0, :cond_2

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;

    if-eqz v0, :cond_3

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_in_operation_conflict_raised"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;

    if-eqz v0, :cond_4

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sign_in_operation_conflict_resolved"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;

    if-eqz v0, :cond_5

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationStarted;

    if-eqz v0, :cond_6

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationStarted;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_7

    new-instance v0, Lo0;

    check-cast p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationSucceeded;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account_kit#auth_provider#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getPushToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "push_token"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationStarted;->getV1RefreshToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "v1_refresh_token"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "refresh_token"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mwm_user_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationStarted;->getDestinationUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "destination_url"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;->getOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/SignInEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;->getAuthProviderId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth_provider_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/SignUpEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent;->getOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p0, "auth_provider_id"

    const-string v0, "mwm"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth_provider_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while sending event of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountHelper"

    invoke-static {p2, p1, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;->getPushToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "push_token"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "access_token"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mwm_user_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationSucceeded;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "access_token"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;->getMwmUserId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mwm_user_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;->getOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;->getOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/SignInEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;->getAuthProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;->getMwmUserId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mwm_user_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/SignUpEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "auth_provider_id"

    const-string v1, "mwm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;->getMwmUserId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mwm_user_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth_provider_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account_kit#sdk#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth_provider_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;->getConflictResolutionStrategy()Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    move-result-object p0

    sget-object v0, Lbr4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "abort"

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "continue"

    :goto_0
    const-string v0, "conflict_resolution_strategy"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_provider_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;->getSdkMessageError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_message_error"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth_provider_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->getProviderName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auth_provider_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final installEventsListener(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/AccountManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/mwm/sdk/accountkit2/AccountManager;->events()Lcom/mwm/sdk/accountkit2/AccountManager$Events;

    move-result-object p0

    new-instance p2, Lp3;

    invoke-direct {p2, p1}, Lp3;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    invoke-interface {p0, p2}, Lcom/mwm/sdk/accountkit2/AccountManager$Events;->addListener(Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;)V

    return-void
.end method
