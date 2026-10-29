.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo0;->a:I

    iput-object p1, p0, Lo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0;->a:I

    iget-object p0, p0, Lo0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/AttachPushTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->h(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->g(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->f(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->e(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictRaised;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->d(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/RefreshUserEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/SignUpEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/SignUpEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/SignUpEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/SignInEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/SignInEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/SignInEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/RequestOneTimeCodeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lv1;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lv1;->c:Lr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, p0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lp0;

    if-ne p1, p0, :cond_2

    const-string p0, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
