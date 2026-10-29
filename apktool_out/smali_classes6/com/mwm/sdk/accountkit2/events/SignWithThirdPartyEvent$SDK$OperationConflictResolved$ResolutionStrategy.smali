.class public final enum Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolutionStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljz0;

.field private static final synthetic $VALUES:[Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

.field public static final enum ABORT:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

.field public static final enum CONTINUE:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
    .locals 2

    sget-object v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->CONTINUE:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    sget-object v1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->ABORT:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    filled-new-array {v0, v1}, [Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->CONTINUE:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    new-instance v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    const-string v1, "ABORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->ABORT:Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    invoke-static {}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->$values()[Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->$VALUES:[Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->$ENTRIES:Ljz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->$ENTRIES:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
    .locals 1

    const-class v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;->$VALUES:[Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$SDK$OperationConflictResolved$ResolutionStrategy;

    return-object v0
.end method
