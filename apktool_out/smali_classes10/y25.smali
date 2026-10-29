.class public final Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu15;


# instance fields
.field public final a:Lv35;

.field public final b:Lkg4;

.field public final c:Lzd5;

.field public d:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;


# direct methods
.method public constructor <init>(Lv35;Lkg4;Lzd5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->a:Lv35;

    iput-object p2, p0, Ly25;->b:Lkg4;

    iput-object p3, p0, Ly25;->c:Lzd5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V
    .locals 4

    iget-object v0, p0, Ly25;->d:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly25;->d:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    iget-object p0, p0, Ly25;->b:Lkg4;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ll05;

    iget-object v0, p0, Ll05;->d:Landroid/widget/ImageView;

    iput-object p1, p0, Ll05;->g:Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    iget-object v1, p0, Ll05;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;->getReason()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;->getDrawableForImageType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;->getEventId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly25;->a:Lv35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv35;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lv35;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lj95;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v3, v3, Lj95;->a:Lia5;

    iget-object v3, v3, Lia5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ll75;

    check-cast v7, Lm15;

    iget-object v7, v7, Lm15;->a:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    if-nez v4, :cond_2

    sget v8, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->j:I

    invoke-virtual {v7}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b()V

    goto :goto_0

    :cond_2
    sget v8, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->j:I

    invoke-virtual {v7}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;->getEventId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly25;->a:Lv35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv35;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv35;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lj95;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v3, v3, Lj95;->a:Lia5;

    iget-object v3, v3, Lia5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ll75;

    check-cast v7, Lm15;

    iget-object v7, v7, Lm15;->a:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    if-nez v4, :cond_1

    sget v8, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->j:I

    invoke-virtual {v7}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b()V

    goto :goto_0

    :cond_1
    sget v8, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->j:I

    invoke-virtual {v7}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Ly25;->c:Lzd5;

    iget-object v0, v0, Lzd5;->a:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly25;->b:Lkg4;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Ll05;

    iput-object v0, p0, Ll05;->h:Lcom/mwm/sdk/userfeedback/Theme;

    iget-object v1, p0, Ll05;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnBackgroundColorRes()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ll05;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnSurfaceColorRes()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
