.class public Lio/bidmachine/iab/utils/IabCountDownWrapper;
.super Lio/bidmachine/iab/utils/IabElementWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/utils/IabElementWrapper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p0

    const-string p2, "text"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/TextCountdownView;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/bidmachine/iab/utils/Assets;->DEF_TEXT_COUNT_DOWN_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/iab/utils/Assets;->DEF_COUNT_DOWN_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public changePercentage(II)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    instance-of v0, p0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-eqz v0, :cond_1

    check-cast p0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-nez p2, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/view/TextCountdownView;->setRemaining(I)V

    return-void

    :cond_1
    instance-of v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz v0, :cond_2

    check-cast p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->changePercentage(FI)V

    :cond_2
    return-void
.end method
