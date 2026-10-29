.class public Lcom/applovin/impl/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field private e:Lcom/applovin/impl/t2;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/applovin/impl/s2;->f:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/applovin/impl/s2;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/t2;)V
    .locals 5

    iput-object p1, p0, Lcom/applovin/impl/s2;->e:Lcom/applovin/impl/t2;

    iget-object v0, p0, Lcom/applovin/impl/s2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->k()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/s2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/s2;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->f()Landroid/text/SpannedString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/s2;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p0, Lcom/applovin/impl/s2;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/applovin/impl/s2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->f()Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/applovin/impl/s2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/s2;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/s2;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->h()I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/s2;->c:Landroid/widget/ImageView;

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/s2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/applovin/impl/s2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/s2;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->d()I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/s2;->d:Landroid/widget/ImageView;

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/s2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lcom/applovin/impl/s2;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public b()Lcom/applovin/impl/t2;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/s2;->e:Lcom/applovin/impl/t2;

    return-object p0
.end method
