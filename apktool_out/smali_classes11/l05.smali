.class public final Ll05;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lb54;

.field public g:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

.field public h:Lcom/mwm/sdk/userfeedback/Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/mwm/sdk/userfeedback/R$layout;->uf_dislike_element_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/mwm/sdk/userfeedback/R$id;->uf_dislike_element_view_background_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll05;->a:Landroid/view/View;

    sget v0, Lcom/mwm/sdk/userfeedback/R$id;->uf_dislike_element_view_background_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll05;->b:Landroid/view/View;

    sget v0, Lcom/mwm/sdk/userfeedback/R$id;->uf_dislike_element_view_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ll05;->c:Landroid/widget/CheckBox;

    sget v0, Lcom/mwm/sdk/userfeedback/R$id;->uf_dislike_element_view_emoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll05;->d:Landroid/widget/ImageView;

    sget v0, Lcom/mwm/sdk/userfeedback/R$id;->uf_dislike_element_view_reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll05;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Ll05;->f:Lb54;

    new-instance v0, Ls94;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ls94;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Ll05;)V
    .locals 6

    iget-object v0, p0, Ll05;->a:Landroid/view/View;

    iget-object v1, p0, Ll05;->b:Landroid/view/View;

    iget-object v2, p0, Ll05;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Ll05;->g:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ll05;->getUserAction()Lu15;

    move-result-object v1

    invoke-interface {v1, v0}, Lu15;->b(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V

    :cond_1
    iget-object v0, p0, Ll05;->h:Lcom/mwm/sdk/userfeedback/Theme;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getPrimaryColorRes()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Ll05;->g:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ll05;->getUserAction()Lu15;

    move-result-object v1

    invoke-interface {v1, v0}, Lu15;->c(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V

    :cond_3
    iget-object v0, p0, Ll05;->h:Lcom/mwm/sdk/userfeedback/Theme;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnSurfaceColorRes()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private final getUserAction()Lu15;
    .locals 0

    iget-object p0, p0, Ll05;->f:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu15;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ll05;->getUserAction()Lu15;

    move-result-object p0

    invoke-interface {p0}, Lu15;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ll05;->getUserAction()Lu15;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setViewModel(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ll05;->getUserAction()Lu15;

    move-result-object p0

    invoke-interface {p0, p1}, Lu15;->a(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V

    return-void
.end method
