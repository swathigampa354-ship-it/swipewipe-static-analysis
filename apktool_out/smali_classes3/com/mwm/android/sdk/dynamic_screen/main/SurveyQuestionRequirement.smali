.class public final Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;
.super Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
        "",
        "questionId",
        "<init>",
        "(Ljava/lang/String;)V",
        "toCommonIdentifier",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "ds-android-sdk"
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
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->copy(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toCommonIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->b:Ljava/lang/String;

    const-string v0, "survey_question_"

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyQuestionRequirement;->b:Ljava/lang/String;

    const-string v0, "SurveyQuestionRequirement(questionId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
