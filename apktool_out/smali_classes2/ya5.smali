.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AuthProvider$Email;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Lgb5;


# direct methods
.method public constructor <init>(Lc75;Lgb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lya5;->c:Lgb5;

    iget-object p2, p1, Lc75;->a:Ljava/lang/String;

    iput-object p2, p0, Lya5;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lc75;->b:Z

    iput-boolean p1, p0, Lya5;->b:Z

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isVerified()Z
    .locals 0

    iget-boolean p0, p0, Lya5;->b:Z

    return p0
.end method

.method public final requestResetPassword(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lya5;->c:Lgb5;

    iget-object p0, p0, Lgb5;->l:Lr3;

    iget-object p0, p0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->g(Lcom/mwm/sdk/accountkit2/AccountModule;)Liw4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Liw4;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqw4;->a:Lcw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcw4;->b:Lokhttp3/MediaType;

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, Liw4;->b:Lqw4;

    move-object v1, p0

    check-cast v1, Lwx4;

    invoke-virtual {v1}, Lwx4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/mail/reset-password/request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Lom4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lom4;-><init>(I)V

    invoke-static {p0, p1, v0}, Lmp4;->f(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p0

    instance-of p1, p0, Lu95;

    if-eqz p1, :cond_4

    check-cast p0, Lu95;

    iget-object p1, p0, Lu95;->a:Lh55;

    iget-object v0, p0, Lu95;->b:Ljava/lang/String;

    sget-object v1, Lxa5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;

    goto :goto_0

    :cond_0
    const-string p1, "email_not_found"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;->EmailNotFound:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;

    goto :goto_0

    :cond_2
    const-string p1, "email_not_valid"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;->EmailNotValid:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;

    :goto_0
    new-instance v0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error;

    iget-object p0, p0, Lu95;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error$Type;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of p0, p0, Lh85;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Success;

    return-object p0

    :cond_5
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updatePassword(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lya5;->c:Lgb5;

    iget-object p0, p0, Lgb5;->g:Lr3;

    iget-object p0, p0, Lr3;->b:Lcom/mwm/sdk/accountkit2/AccountModule;

    invoke-static {p0}, Lcom/mwm/sdk/accountkit2/AccountModule;->t(Lcom/mwm/sdk/accountkit2/AccountModule;)Lca5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll64;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljd5;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, Lca5;->b:Lqw4;

    move-object v0, p0

    check-cast v0, Lwx4;

    invoke-virtual {v0}, Lwx4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mail/password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lm25;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lm25;-><init>(I)V

    invoke-static {p0, p1, p2}, Lmp4;->a(Lqw4;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;)Lnx4;

    move-result-object p0

    instance-of p1, p0, Lu95;

    if-eqz p1, :cond_12

    check-cast p0, Lu95;

    iget-object p1, p0, Lu95;->a:Lh55;

    iget-object p2, p0, Lu95;->b:Ljava/lang/String;

    sget-object v0, Lxa5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7680dfa1

    if-eq p1, v0, :cond_7

    const v0, -0x450336d3

    if-eq p1, v0, :cond_5

    const v0, 0x86db7c0

    if-eq p1, v0, :cond_3

    const v0, 0x5057a7ab

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "password_too_long"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->PasswordTooLong:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto/16 :goto_1

    :cond_3
    const-string p1, "password_no_letter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->PasswordNoLetter:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_5
    const-string p1, "password_too_short"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->PasswordTooShort:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_7
    const-string p1, "password_no_special"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->PasswordNoSpecial:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_9
    const-string p1, "password_non_compliant"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->PasswordNotCompliant:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_b
    const-string p1, "revoked_connection"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->RevokedConnection:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_d
    const-string p1, "user_deleted"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->UserDeleted:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_e
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_f
    const-string p1, "access_forbidden"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->AccessForbidden:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_10
    const-string p1, "invalid_credentials"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->InvalidCredentials:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    goto :goto_1

    :cond_11
    sget-object p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    :goto_1
    new-instance p2, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;

    iget-object p0, p0, Lu95;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;Ljava/lang/String;)V

    return-object p2

    :cond_12
    instance-of p0, p0, Lh85;

    if-eqz p0, :cond_13

    sget-object p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Success;

    return-object p0

    :cond_13
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
