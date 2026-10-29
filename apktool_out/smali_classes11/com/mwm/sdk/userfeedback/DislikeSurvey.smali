.class public final Lcom/mwm/sdk/userfeedback/DislikeSurvey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/userfeedback/DislikeSurvey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/DislikeSurvey;",
        "",
        "",
        "Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;",
        "surveyElements",
        "<init>",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/mwm/sdk/userfeedback/DislikeSurvey;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "getSurveyElements",
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
.field public static final Companion:Lcom/mwm/sdk/userfeedback/DislikeSurvey$Companion;

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/mwm/sdk/userfeedback/DislikeSurvey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/userfeedback/DislikeSurvey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->Companion:Lcom/mwm/sdk/userfeedback/DislikeSurvey$Companion;

    new-instance v2, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    sget v3, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__sample_survey_element_1:I

    sget-object v5, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;->MONEY_WITH_WINGS:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "not_enough_free_features"

    invoke-direct/range {v2 .. v8}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    sget v4, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__sample_survey_element_2:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "subscription_too_expensive"

    invoke-direct/range {v3 .. v9}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    sget v5, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__sample_survey_element_3:I

    sget-object v7, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;->SAD:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v8, "not_working_as_intended"

    invoke-direct/range {v4 .. v10}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    sget v6, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__sample_survey_element_4:I

    sget-object v8, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;->CONFUSING:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v9, "not_enough_guidance"

    invoke-direct/range {v5 .. v11}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4, v5}, [Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v0}, Lcom/mwm/sdk/userfeedback/DislikeSurvey;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->b:Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/mwm/sdk/userfeedback/DislikeSurvey;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/userfeedback/DislikeSurvey;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/userfeedback/DislikeSurvey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->copy(Ljava/util/List;)Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/mwm/sdk/userfeedback/DislikeSurvey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;",
            ">;)",
            "Lcom/mwm/sdk/userfeedback/DislikeSurvey;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/userfeedback/DislikeSurvey;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSurveyElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->a:Ljava/util/List;

    const-string v0, "DislikeSurvey(surveyElements="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lpo;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
