.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Ltj1;

.field public final b:I

.field public final c:I

.field public final d:Lbi0;

.field public final e:Lvu0;

.field public final f:Z

.field public final g:Li03;


# direct methods
.method public constructor <init>(IILft2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltj1;->a()Ltj1;

    move-result-object v0

    iput-object v0, p0, Lqm0;->a:Ltj1;

    iput p1, p0, Lqm0;->b:I

    iput p2, p0, Lqm0;->c:I

    sget-object p1, Lxu0;->f:Lct2;

    invoke-virtual {p3, p1}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi0;

    iput-object p1, p0, Lqm0;->d:Lbi0;

    sget-object p1, Lvu0;->g:Lct2;

    invoke-virtual {p3, p1}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    iput-object p1, p0, Lqm0;->e:Lvu0;

    sget-object p1, Lxu0;->i:Lct2;

    invoke-virtual {p3, p1}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqm0;->f:Z

    sget-object p1, Lxu0;->g:Lct2;

    invoke-virtual {p3, p1}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li03;

    iput-object p1, p0, Lqm0;->g:Li03;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-boolean p3, p0, Lqm0;->f:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lqm0;->a:Ltj1;

    iget v2, p0, Lqm0;->b:I

    iget v3, p0, Lqm0;->c:I

    invoke-virtual {v1, v2, v3, p3, v0}, Ltj1;->c(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lfs;->p(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfs;->y(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Lqm0;->d:Lbi0;

    sget-object v0, Lbi0;->b:Lbi0;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lfs;->B(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lpm0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lfs;->r(Landroid/graphics/ImageDecoder;Lpm0;)V

    invoke-static {p2}, Lfs;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    :cond_2
    if-ne v3, v0, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v4, p0, Lqm0;->e:Lvu0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lvu0;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "ImageDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Resizing from ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, Lfs;->q(Landroid/graphics/ImageDecoder;II)V

    iget-object p0, p0, Lqm0;->g:Li03;

    if-eqz p0, :cond_7

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    sget-object p3, Li03;->a:Li03;

    if-ne p0, p3, :cond_5

    invoke-static {p2}, Lfs;->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lfs;->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lfs;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_6
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lfs;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    return-void
.end method
