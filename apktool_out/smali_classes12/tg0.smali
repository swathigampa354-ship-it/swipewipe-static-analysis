.class public final Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh0;
.implements Lah0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lci0;

.field public final c:Lch0;

.field public d:I

.field public e:Ldy1;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lgh2;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lci0;Lch0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltg0;->d:I

    iput-object p1, p0, Ltg0;->a:Ljava/util/List;

    iput-object p2, p0, Ltg0;->b:Lci0;

    iput-object p3, p0, Ltg0;->c:Lch0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ltg0;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Ltg0;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Ltg0;->h:Lgh2;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Ltg0;->g:I

    iget-object v3, p0, Ltg0;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Ltg0;->f:Ljava/util/List;

    iget v3, p0, Ltg0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ltg0;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh2;

    iget-object v3, p0, Ltg0;->i:Ljava/io/File;

    iget-object v4, p0, Ltg0;->b:Lci0;

    iget v5, v4, Lci0;->e:I

    iget v6, v4, Lci0;->f:I

    iget-object v4, v4, Lci0;->i:Lft2;

    invoke-interface {v0, v3, v5, v6, v4}, Lhh2;->a(Ljava/lang/Object;IILft2;)Lgh2;

    move-result-object v0

    iput-object v0, p0, Ltg0;->h:Lgh2;

    iget-object v0, p0, Ltg0;->h:Lgh2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltg0;->b:Lci0;

    iget-object v3, p0, Ltg0;->h:Lgh2;

    iget-object v3, v3, Lgh2;->c:Lbh0;

    invoke-interface {v3}, Lbh0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lci0;->c(Ljava/lang/Class;)Lx12;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltg0;->h:Lgh2;

    iget-object v0, v0, Lgh2;->c:Lbh0;

    iget-object v2, p0, Ltg0;->b:Lci0;

    iget-object v2, v2, Lci0;->o:Lo03;

    invoke-interface {v0, v2, p0}, Lbh0;->d(Lo03;Lah0;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Ltg0;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ltg0;->d:I

    iget-object v1, p0, Ltg0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ltg0;->a:Ljava/util/List;

    iget v1, p0, Ltg0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1;

    new-instance v1, Lug0;

    iget-object v3, p0, Ltg0;->b:Lci0;

    iget-object v4, v3, Lci0;->n:Ldy1;

    invoke-direct {v1, v0, v4}, Lug0;-><init>(Ldy1;Ldy1;)V

    iget-object v3, v3, Lci0;->h:Lry0;

    invoke-virtual {v3}, Lry0;->a()Lht0;

    move-result-object v3

    invoke-interface {v3, v1}, Lht0;->i(Ldy1;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ltg0;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ltg0;->e:Ldy1;

    iget-object v0, p0, Ltg0;->b:Lci0;

    iget-object v0, v0, Lci0;->c:Lph1;

    invoke-virtual {v0}, Lph1;->a()Laa3;

    move-result-object v0

    invoke-virtual {v0, v1}, Laa3;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltg0;->f:Ljava/util/List;

    iput v2, p0, Ltg0;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ltg0;->c:Lch0;

    iget-object v1, p0, Ltg0;->e:Ldy1;

    iget-object v2, p0, Ltg0;->h:Lgh2;

    iget-object v3, v2, Lgh2;->c:Lbh0;

    sget-object v4, Lkh0;->c:Lkh0;

    iget-object v5, p0, Ltg0;->e:Ldy1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lch0;->c(Ldy1;Ljava/lang/Object;Lbh0;Lkh0;Ldy1;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ltg0;->h:Lgh2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgh2;->c:Lbh0;

    invoke-interface {p0}, Lbh0;->cancel()V

    :cond_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ltg0;->c:Lch0;

    iget-object v1, p0, Ltg0;->e:Ldy1;

    iget-object p0, p0, Ltg0;->h:Lgh2;

    iget-object p0, p0, Lgh2;->c:Lbh0;

    sget-object v2, Lkh0;->c:Lkh0;

    invoke-interface {v0, v1, p1, p0, v2}, Lch0;->a(Ldy1;Ljava/lang/Exception;Lbh0;Lkh0;)V

    return-void
.end method
