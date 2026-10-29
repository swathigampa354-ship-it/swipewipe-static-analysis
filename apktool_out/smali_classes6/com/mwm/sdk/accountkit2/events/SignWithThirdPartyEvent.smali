.class public abstract Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;
.super Lcom/mwm/sdk/accountkit2/events/AccountEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;,
        Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK;
    }
.end annotation


# instance fields
.field private final operationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thirdPartyType:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mwm/sdk/accountkit2/events/AccountEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->operationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->thirdPartyType:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    return-void
.end method


# virtual methods
.method public final getOperationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->operationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getThirdPartyType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent;->thirdPartyType:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    return-object p0
.end method
