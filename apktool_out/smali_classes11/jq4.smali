.class public final Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei5;


# instance fields
.field public final a:Lmb5;

.field public final b:Lvy4;

.field public final c:Lkg4;

.field public final d:Lzd5;

.field public final e:Lui5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmb5;Lvy4;Lkg4;Lzd5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljq4;->a:Lmb5;

    iput-object p3, p0, Ljq4;->b:Lvy4;

    iput-object p4, p0, Ljq4;->c:Lkg4;

    iput-object p5, p0, Ljq4;->d:Lzd5;

    new-instance p1, Lui5;

    invoke-direct {p1, p0}, Lui5;-><init>(Ljq4;)V

    iput-object p1, p0, Ljq4;->e:Lui5;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, Ljq4;->c:Lkg4;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v3, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->h:Z

    const-string p1, "positive"

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->i:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->h:Z

    const-string p1, "neutral"

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->i:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v0, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->h:Z

    const-string p1, "negative"

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->i:Ljava/lang/String;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Ljq4;->b:Lvy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvy4;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ljq4;->e:Lui5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljq4;->c:Lkg4;

    iget-object v0, v0, Lkg4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    iget-object p0, p0, Ljq4;->d:Lzd5;

    iget-object p0, p0, Lzd5;->a:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnSurfaceColorRes()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mwm/sdk/userfeedback/Theme;->getOnSurfaceColorRes()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ljq4;->b:Lvy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvy4;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Ljq4;->e:Lui5;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
