.class public final Lv25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv25;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;

    return-void
.end method


# virtual methods
.method public final getProviderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv25;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;->getProviderId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getThirdPartyType()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;
    .locals 1

    iget-object p0, p0, Lv25;->a:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;->getType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object p0

    sget-object v0, Lr15;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->CROSS_AUTH:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->GOOGLE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->FACEBOOK:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    return-object p0
.end method
