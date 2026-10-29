.class public final Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;
.super Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationFailed"
.end annotation


# instance fields
.field private final sdkMessageError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;->sdkMessageError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSdkMessageError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;->sdkMessageError:Ljava/lang/String;

    return-object p0
.end method
