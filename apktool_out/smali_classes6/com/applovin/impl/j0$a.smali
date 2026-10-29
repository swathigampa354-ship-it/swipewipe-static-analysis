.class Lcom/applovin/impl/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v0}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v2}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)I

    move-result v2

    div-int v2, v0, v2

    iget-object v3, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v3}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)I

    move-result v3

    div-int v3, v1, v3

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v3, 0x2

    :goto_0
    if-ge v5, v1, :cond_3

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_2

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v8, v7}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {p1}, Lcom/applovin/impl/j0;->c(Lcom/applovin/impl/j0;)V

    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {p1}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v8}, Lcom/applovin/impl/j0;->e(Lcom/applovin/impl/j0;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    add-int/2addr v5, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v0}, Lcom/applovin/impl/j0;->f(Lcom/applovin/impl/j0;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {p1}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {v0}, Lcom/applovin/impl/j0;->g(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    const-string v1, "BlackViewDetector"

    const-string v2, "onScreenshotCaptured"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    invoke-static {p0}, Lcom/applovin/impl/j0;->h(Lcom/applovin/impl/j0;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    if-eqz p1, :cond_0

    .line 125
    invoke-static {p0}, Lcom/applovin/impl/j0;->h(Lcom/applovin/impl/j0;)V

    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V

    return-void
.end method
