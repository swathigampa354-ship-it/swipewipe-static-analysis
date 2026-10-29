.class public final Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;",
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
        "getSelectedReaction",
        "()Ljava/lang/String;",
        "",
        "getReactionState",
        "()Z",
        "Lch5;",
        "callback",
        "",
        "setCallback",
        "(Lch5;)V",
        "Lei5;",
        "f",
        "Lvy1;",
        "getUserAction",
        "()Lei5;",
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


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lvy1;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/mwm/sdk/userfeedback/R$layout;->uf_experience_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/mwm/sdk/userfeedback/R$id;->experience_layout_sad1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->a:Landroid/view/View;

    sget p2, Lcom/mwm/sdk/userfeedback/R$id;->experience_layout_sad2:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->b:Landroid/view/View;

    sget p3, Lcom/mwm/sdk/userfeedback/R$id;->experience_layout_happy:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->c:Landroid/view/View;

    sget v0, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_experience_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->d:Landroid/widget/TextView;

    sget v0, Lcom/mwm/sdk/userfeedback/R$id;->uf_popup_view_experience_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->e:Landroid/widget/TextView;

    new-instance v0, Lk9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->f:Lvy1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    const-string v0, "neutral"

    iput-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->i:Ljava/lang/String;

    new-instance v0, Le31;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le31;-><init>(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le31;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le31;-><init>(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le31;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le31;-><init>(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 128
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;)Lei5;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Leg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljq4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnq4;->p:Lnq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnq4;->g:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb5;

    sget-object v3, Lnq4;->p:Lnq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnq4;->k:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy4;

    new-instance v4, Lkg4;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lkg4;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->l:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzd5;

    invoke-direct/range {v0 .. v5}, Ljq4;-><init>(Landroid/content/Context;Lmb5;Lvy4;Lkg4;Lzd5;)V

    return-object v0
.end method

.method public static final a(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;Landroid/view/View;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getUserAction()Lei5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lei5;->a(I)V

    .line 73
    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lch5;

    .line 75
    check-cast v1, Lq25;

    .line 76
    iget-object v1, v1, Lq25;->a:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    .line 77
    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getUserAction()Lei5;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lei5;->a(I)V

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lch5;

    check-cast v1, Lq25;

    iget-object v1, v1, Lq25;->a:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getUserAction()Lei5;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lei5;->a(I)V

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lch5;

    check-cast v1, Lq25;

    iget-object v1, v1, Lq25;->a:Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/internal/popup_view/PopupView;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getUserAction()Lei5;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei5;

    return-object p0
.end method


# virtual methods
.method public final getReactionState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->h:Z

    return p0
.end method

.method public final getSelectedReaction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getUserAction()Lei5;

    move-result-object p0

    invoke-interface {p0}, Lei5;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->getUserAction()Lei5;

    move-result-object v0

    invoke-interface {v0}, Lei5;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final setCallback(Lch5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
