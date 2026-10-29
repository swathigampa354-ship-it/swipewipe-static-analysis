.class Lcom/applovin/impl/g7$b;
.super Lcom/applovin/impl/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/g7;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/w2;

.field final synthetic q:Lcom/applovin/impl/g7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g7;Lcom/applovin/impl/g3;Landroid/content/Context;Lcom/applovin/impl/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/g7$b;->q:Lcom/applovin/impl/g7;

    iput-object p4, p0, Lcom/applovin/impl/g7$b;->p:Lcom/applovin/impl/w2;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/b4;-><init>(Lcom/applovin/impl/g3;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g7$b;->q:Lcom/applovin/impl/g7;

    invoke-static {v0}, Lcom/applovin/impl/g7;->c(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g7$b;->q:Lcom/applovin/impl/g7;

    invoke-static {v0}, Lcom/applovin/impl/g7;->c(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/g7$b;->p:Lcom/applovin/impl/w2;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/g7$b;->q:Lcom/applovin/impl/g7;

    invoke-static {v0}, Lcom/applovin/impl/g7;->c(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g7$b;->q:Lcom/applovin/impl/g7;

    invoke-static {v0}, Lcom/applovin/impl/g7;->c(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/g7$b;->p:Lcom/applovin/impl/w2;

    invoke-virtual {v1}, Lcom/applovin/impl/w2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0xffff01

    return p0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/b4;->e()I

    move-result p0

    return p0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/b4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/g7$b;->p:Lcom/applovin/impl/w2;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method
