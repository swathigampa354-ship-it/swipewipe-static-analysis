.class public final Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lv35;

.field public final d:Lkg4;

.field public final e:Lzd5;

.field public final f:Lj95;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lv35;Lkg4;Lzd5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia5;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lia5;->b:Landroid/content/Context;

    iput-object p3, p0, Lia5;->c:Lv35;

    iput-object p4, p0, Lia5;->d:Lkg4;

    iput-object p5, p0, Lia5;->e:Lzd5;

    new-instance p1, Lj95;

    invoke-direct {p1, p0}, Lj95;-><init>(Lia5;)V

    iput-object p1, p0, Lia5;->f:Lj95;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lia5;->c:Lv35;

    iget-object p0, p0, Lv35;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 11

    iget-object v0, p0, Lia5;->d:Lkg4;

    iget-object v0, v0, Lkg4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    iget-object v1, p0, Lia5;->c:Lv35;

    iget-object v2, v1, Lv35;->a:Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    invoke-virtual {v2}, Lcom/mwm/sdk/userfeedback/DislikeSurvey;->getSurveyElements()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    sget v5, Lcom/mwm/sdk/userfeedback/R$string;->user_feedback__pop_up__reason_list__something_else:I

    sget-object v7, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;->NONE:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v8, "else"

    invoke-direct/range {v4 .. v10}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    new-instance v6, Ll05;

    iget-object v7, p0, Lia5;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Ll05;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Ll05;->setViewModel(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V

    iget-object v5, v0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lia5;->e:Lzd5;

    iget-object v2, v2, Lzd5;->a:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mwm/sdk/userfeedback/Theme;->getOnBackgroundColorRes()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mwm/sdk/userfeedback/Theme;->getOnBackgroundColorRes()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mwm/sdk/userfeedback/Theme;->getOnBackgroundColorRes()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, v1, Lv35;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lia5;->f:Lj95;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lia5;->c:Lv35;

    iget-object v1, v0, Lv35;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lia5;->f:Lj95;

    iget-object v0, v0, Lv35;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
