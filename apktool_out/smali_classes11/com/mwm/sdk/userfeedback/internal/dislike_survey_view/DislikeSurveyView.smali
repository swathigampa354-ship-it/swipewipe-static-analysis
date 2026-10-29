.class public final Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u001b\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "getSelectedDislikeReasons",
        "()Ljava/util/List;",
        "getFreeText",
        "()Ljava/lang/String;",
        "Ll75;",
        "callback",
        "",
        "setCallback",
        "(Ll75;)V",
        "Ln85;",
        "e",
        "Lvy1;",
        "getUserAction",
        "()Ln85;",
        "userAction",
        "m55",
        "f",
        "getTextWatcher",
        "()Lm55;",
        "textWatcher",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/EditText;

.field public final e:Lvy1;

.field public final f:Lvy1;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/mwm/sdk/userfeedback/R$layout;->uf_dislike_survey_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_dislike_survey_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->a:Landroid/widget/TextView;

    sget p2, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_dislike_survey_footer:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->b:Landroid/widget/TextView;

    sget p3, Lcom/mwm/sdk/userfeedback/R$id;->dislike_survey_view_dislike_content:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->c:Landroid/widget/LinearLayout;

    sget p3, Lcom/mwm/sdk/userfeedback/R$id;->dislike_survey_layout_optional_feedback:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->d:Landroid/widget/EditText;

    new-instance p3, Lwt0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lwt0;-><init>(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;I)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->e:Lvy1;

    new-instance p3, Lwt0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lwt0;-><init>(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;I)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->f:Lvy1;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->g:Ljava/util/ArrayList;

    sget p0, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__reason_list__free_text__max_characters:I

    const/16 p3, 0xb4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;)Lm55;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm55;

    invoke-direct {v0, p0}, Lm55;-><init>(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;)V

    return-object v0
.end method

.method public static final b(Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;)Ln85;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lp65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lia5;

    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->g:Ljava/util/ArrayList;

    sget-object v2, Lnq4;->p:Lnq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnq4;->a:Landroid/app/Application;

    sget-object v3, Lnq4;->p:Lnq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnq4;->f:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv35;

    new-instance v4, Lkg4;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lkg4;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->l:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzd5;

    invoke-direct/range {v0 .. v5}, Lia5;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lv35;Lkg4;Lzd5;)V

    return-object v0
.end method

.method private final getTextWatcher()Lm55;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm55;

    return-object p0
.end method

.method private final getUserAction()Ln85;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln85;

    return-object p0
.end method


# virtual methods
.method public final getFreeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedDislikeReasons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getUserAction()Ln85;

    move-result-object p0

    invoke-interface {p0}, Ln85;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getUserAction()Ln85;

    move-result-object v0

    invoke-interface {v0}, Ln85;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getTextWatcher()Lm55;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getUserAction()Ln85;

    move-result-object v0

    invoke-interface {v0}, Ln85;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getTextWatcher()Lm55;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setCallback(Ll75;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
