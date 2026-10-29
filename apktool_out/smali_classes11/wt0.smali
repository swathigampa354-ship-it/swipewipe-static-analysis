.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;I)V
    .locals 0

    iput p2, p0, Lwt0;->a:I

    iput-object p1, p0, Lwt0;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwt0;->a:I

    iget-object p0, p0, Lwt0;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->a(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;)Lm55;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->b(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;)Ln85;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
