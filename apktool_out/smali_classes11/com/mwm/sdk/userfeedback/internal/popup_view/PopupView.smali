.class public final Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;",
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
        "getAppName",
        "()Ljava/lang/CharSequence;",
        "Lg55;",
        "i",
        "Lvy1;",
        "getUserAction",
        "()Lg55;",
        "userAction",
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
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

.field public final b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lvy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/mwm/sdk/userfeedback/R$layout;->uf_popup_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_experience:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_dislike_survey:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_thank_you:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->c:Landroid/widget/LinearLayout;

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_thank_you_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->d:Landroid/widget/TextView;

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_thank_you_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->e:Landroid/widget/TextView;

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_submit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->f:Landroid/view/View;

    sget p2, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_submit_action:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->g:Landroid/widget/TextView;

    sget p2, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_secondary_action:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    new-instance p3, Lmu1;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lmu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->i:Lvy1;

    invoke-virtual {p0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a()V

    new-instance p3, Lwz2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lwz2;-><init>(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lwz2;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lwz2;-><init>(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 150
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;)Lg55;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lk45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lf75;

    check-cast v0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

    iget-boolean v4, v0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->a:Z

    iget-object v5, v0, Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->g:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmb5;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->i:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld95;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->j:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfb5;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->k:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvy4;

    new-instance v10, Lkg4;

    const/16 v0, 0xa

    invoke-direct {v10, p0, v0}, Lkg4;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->l:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lzd5;

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->n:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lwg5;

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->h:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lie5;

    invoke-direct/range {v3 .. v13}, Lf75;-><init>(ZLjava/lang/String;Lmb5;Ld95;Lfb5;Lvy4;Lkg4;Lzd5;Lwg5;Lie5;)V

    return-object v3

    :cond_1
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "PopupView can only be hosted in ReviewActivity."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;Landroid/view/View;)V
    .locals 3

    .line 152
    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    .line 153
    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getReactionState()Z

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getSelectedReaction()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getSelectedDislikeReasons()Ljava/util/List;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    invoke-virtual {v2}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->getFreeText()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->getUserAction()Lg55;

    move-result-object p0

    invoke-interface {p0, v0, v2, v1, p1}, Lg55;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "later"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->getUserAction()Lg55;

    move-result-object p0

    invoke-interface {p0}, Lg55;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "notAgain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->getUserAction()Lg55;

    move-result-object p0

    invoke-interface {p0}, Lg55;->b()V

    :cond_1
    return-void
.end method

.method private final getAppName()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li90;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, Li90;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getUserAction()Lg55;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->i:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg55;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->getAppName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%@"

    const/4 v1, 0x0

    .line 159
    invoke-static {p1, v0, p0, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->f:Landroid/view/View;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->getUserAction()Lg55;

    move-result-object v0

    invoke-interface {v0}, Lg55;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    new-instance v1, Lq25;

    invoke-direct {v1, p0}, Lq25;-><init>(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;)V

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->setCallback(Lch5;)V

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    new-instance v1, Lm15;

    invoke-direct {v1, p0}, Lm15;-><init>(Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;)V

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->setCallback(Ll75;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->getUserAction()Lg55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->a:Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    iget-object v0, v0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b:Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/dislike_survey_view/DislikeSurveyView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
