.class public Lio/bidmachine/iab/utils/IabCtaWrapper;
.super Lio/bidmachine/iab/utils/IabElementWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/utils/IabElementWrapper<",
        "Lio/bidmachine/iab/vast/view/IabTextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final LEARN_MORE_TEXT:Ljava/lang/String; = "Learn more"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
.method public bridge synthetic a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 0

    .line 24
    check-cast p2, Lio/bidmachine/iab/vast/view/IabTextView;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/utils/IabCtaWrapper;->a(Landroid/content/Context;Lio/bidmachine/iab/vast/view/IabTextView;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lio/bidmachine/iab/vast/view/IabTextView;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Learn more"

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/utils/IabCtaWrapper;->d(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/vast/view/IabTextView;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    sget-object p0, Lio/bidmachine/iab/utils/Assets;->DEF_CTA_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public d(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/vast/view/IabTextView;
    .locals 0

    new-instance p0, Lio/bidmachine/iab/vast/view/IabTextView;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/IabTextView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
