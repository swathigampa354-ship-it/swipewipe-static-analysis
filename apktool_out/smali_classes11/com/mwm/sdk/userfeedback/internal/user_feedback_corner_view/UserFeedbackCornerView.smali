.class public final Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "defuserfeedbacksdk/z0",
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
.field public final a:Loi5;

.field public final b:Lcom/mwm/sdk/userfeedback/Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p2, p3}, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Loi5;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->a:Loi5;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mwm/sdk/userfeedback/Theme;->Companion:Lcom/mwm/sdk/userfeedback/Theme$Companion;

    invoke-virtual {p1}, Lcom/mwm/sdk/userfeedback/Theme$Companion;->getDefaultDark()Lcom/mwm/sdk/userfeedback/Theme;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnq4;->p:Lnq4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnq4;->l:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd5;

    iget-object p1, p1, Lzd5;->a:Lcom/mwm/sdk/userfeedback/Theme;

    :goto_0
    iput-object p1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-direct {p0}, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "Initialize the SDK first"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Loi5;
    .locals 3

    const-string v0, "Unknown type: "

    sget-object v1, Lcom/mwm/sdk/userfeedback/R$styleable;->UserFeedbackCornerView:[I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget p1, Lcom/mwm/sdk/userfeedback/R$styleable;->UserFeedbackCornerView_uf_cornerViewType:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    sget-object p1, Lwh5;->f:Lwh5;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lwh5;->e:Lwh5;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lwh5;->d:Lwh5;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lwh5;->c:Lwh5;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lwh5;->b:Lwh5;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lwh5;->a:Lwh5;

    :goto_0
    sget p2, Lcom/mwm/sdk/userfeedback/R$styleable;->UserFeedbackCornerView_uf_cornerViewAll:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Loi5;

    invoke-direct {p0, p1, p2}, Loi5;-><init>(Lwh5;F)V

    return-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->a:Loi5;

    iget-object v0, v0, Loi5;->a:Lwh5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getSurfaceSelectedBorderColorRes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getSurfaceSelectedColorRes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getPrimaryColorRes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getPrimaryColorRes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getSurfaceColorRes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/Theme;->getBackgroundColorRes()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iget-object v7, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->a:Loi5;

    iget-object v7, v7, Loi5;->a:Lwh5;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_7

    if-ne v7, v2, :cond_6

    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/Theme;->getSurfaceSelectedBorderColorRes()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_7
    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/Theme;->getSurfaceSelectedColorRes()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/Theme;->getPrimaryDarkColorRes()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/Theme;->getPrimaryColorRes()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/Theme;->getSurfaceColorRes()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->b:Lcom/mwm/sdk/userfeedback/Theme;

    invoke-virtual {v1}, Lcom/mwm/sdk/userfeedback/Theme;->getBackgroundColorRes()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p0, p0, Lcom/mwm/sdk/userfeedback/internal/user_feedback_corner_view/UserFeedbackCornerView;->a:Loi5;

    iget p0, p0, Loi5;->b:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    aput p0, v0, v6

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v7
.end method
