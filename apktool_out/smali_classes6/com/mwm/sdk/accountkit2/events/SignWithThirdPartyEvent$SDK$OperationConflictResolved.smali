.class public final Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;
.super Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationConflictResolved"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
    }
.end annotation


# instance fields
.field private final conflictResolutionStrategy:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;->conflictResolutionStrategy:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    return-void
.end method


# virtual methods
.method public final getConflictResolutionStrategy()Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;->conflictResolutionStrategy:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    return-object p0
.end method
