.class public final Lcom/mwm/sdk/userfeedback/UserFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/UserFeedback;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/userfeedback/UserFeedback;->Companion:Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;)V
    .locals 6

    sget-object v0, Lcom/mwm/sdk/userfeedback/UserFeedback;->Companion:Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;->initialize(Landroid/content/Context;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;)V

    return-void
.end method
