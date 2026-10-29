.class public final Lcom/mwm/sdk/userfeedback/ReviewPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/ReviewPopup;",
        "",
        "Lcom/mwm/sdk/userfeedback/DislikeSurvey;",
        "a",
        "Lcom/mwm/sdk/userfeedback/DislikeSurvey;",
        "getDislikeSurvey$userfeedback_kit",
        "()Lcom/mwm/sdk/userfeedback/DislikeSurvey;",
        "dislikeSurvey",
        "Lcom/mwm/sdk/userfeedback/Theme;",
        "b",
        "Lcom/mwm/sdk/userfeedback/Theme;",
        "getTheme$userfeedback_kit",
        "()Lcom/mwm/sdk/userfeedback/Theme;",
        "theme",
        "Builder",
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


# instance fields
.field public final a:Lcom/mwm/sdk/userfeedback/DislikeSurvey;

.field public final b:Lcom/mwm/sdk/userfeedback/Theme;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/userfeedback/DislikeSurvey;Lcom/mwm/sdk/userfeedback/Theme;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/ReviewPopup;->a:Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    iput-object p2, p0, Lcom/mwm/sdk/userfeedback/ReviewPopup;->b:Lcom/mwm/sdk/userfeedback/Theme;

    return-void
.end method


# virtual methods
.method public final getDislikeSurvey$userfeedback_kit()Lcom/mwm/sdk/userfeedback/DislikeSurvey;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/ReviewPopup;->a:Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    return-object p0
.end method

.method public final getTheme$userfeedback_kit()Lcom/mwm/sdk/userfeedback/Theme;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/ReviewPopup;->b:Lcom/mwm/sdk/userfeedback/Theme;

    return-object p0
.end method
