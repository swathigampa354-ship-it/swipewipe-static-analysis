.class public final Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/userfeedback/ReviewPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/mwm/sdk/userfeedback/Theme;",
        "theme",
        "setTheme",
        "(Lcom/mwm/sdk/userfeedback/Theme;)Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;",
        "Lcom/mwm/sdk/userfeedback/DislikeSurvey;",
        "dislikeSurvey",
        "Lcom/mwm/sdk/userfeedback/ReviewPopup;",
        "build",
        "(Lcom/mwm/sdk/userfeedback/DislikeSurvey;)Lcom/mwm/sdk/userfeedback/ReviewPopup;",
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
.field public a:Lcom/mwm/sdk/userfeedback/Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mwm/sdk/userfeedback/Theme;->Companion:Lcom/mwm/sdk/userfeedback/Theme$Companion;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme$Companion;->getDefaultDark()Lcom/mwm/sdk/userfeedback/Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;->a:Lcom/mwm/sdk/userfeedback/Theme;

    return-void
.end method


# virtual methods
.method public final build(Lcom/mwm/sdk/userfeedback/DislikeSurvey;)Lcom/mwm/sdk/userfeedback/ReviewPopup;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/userfeedback/ReviewPopup;

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;->a:Lcom/mwm/sdk/userfeedback/Theme;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/mwm/sdk/userfeedback/ReviewPopup;-><init>(Lcom/mwm/sdk/userfeedback/DislikeSurvey;Lcom/mwm/sdk/userfeedback/Theme;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setTheme(Lcom/mwm/sdk/userfeedback/Theme;)Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;->a:Lcom/mwm/sdk/userfeedback/Theme;

    return-object p0
.end method
