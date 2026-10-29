.class public final enum Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/userfeedback/DismissCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;",
        "",
        "BAD_FEEDBACK_GIVEN",
        "DONT_ASK_AGAIN",
        "GOOD_FEEDBACK_GIVEN",
        "GOOD_FEEDBACK_GIVEN_WITH_TRY_STORE_REVIEW",
        "MANUAL_DISMISS",
        "REMIND_ME_LATER",
        "REMIND_ME_LATER_GOOD_FEEDBACK",
        "userfeedback-kit"
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
.field public static final enum BAD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final enum DONT_ASK_AGAIN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final enum GOOD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final enum GOOD_FEEDBACK_GIVEN_WITH_TRY_STORE_REVIEW:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final enum MANUAL_DISMISS:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final enum REMIND_ME_LATER:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final enum REMIND_ME_LATER_GOOD_FEEDBACK:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final synthetic a:[Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    const-string v1, "BAD_FEEDBACK_GIVEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->BAD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    new-instance v1, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    const-string v2, "DONT_ASK_AGAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->DONT_ASK_AGAIN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    new-instance v2, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    const-string v3, "GOOD_FEEDBACK_GIVEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->GOOD_FEEDBACK_GIVEN:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    new-instance v3, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    const-string v4, "GOOD_FEEDBACK_GIVEN_WITH_TRY_STORE_REVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->GOOD_FEEDBACK_GIVEN_WITH_TRY_STORE_REVIEW:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    new-instance v4, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    const-string v5, "MANUAL_DISMISS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->MANUAL_DISMISS:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    new-instance v5, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    const-string v6, "REMIND_ME_LATER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->REMIND_ME_LATER:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    new-instance v6, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    const-string v7, "REMIND_ME_LATER_GOOD_FEEDBACK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->REMIND_ME_LATER_GOOD_FEEDBACK:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    filled-new-array/range {v0 .. v6}, [Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->a:[Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->b:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

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

    sget-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;
    .locals 1

    const-class v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->a:[Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    return-object v0
.end method
