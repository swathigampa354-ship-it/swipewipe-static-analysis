.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc4;


# instance fields
.field public final b:Luc4;


# direct methods
.method public constructor <init>(Luc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyg1;->b:Luc4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lyg1;->b:Luc4;

    invoke-interface {p0, p1}, Ldy1;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lfc3;II)Lfc3;
    .locals 4

    invoke-interface {p2}, Lfc3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1;

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lis;

    iget-object v2, v0, Lvg1;->a:Lug1;

    iget-object v2, v2, Lug1;->a:Ldh1;

    iget-object v2, v2, Ldh1;->l:Landroid/graphics/Bitmap;

    new-instance v3, Ljs;

    invoke-direct {v3, v1, v2}, Ljs;-><init>(Lis;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lyg1;->b:Luc4;

    invoke-interface {p0, p1, v3, p3, p4}, Luc4;->b(Landroid/content/Context;Lfc3;II)Lfc3;

    move-result-object p1

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Ljs;->recycle()V

    :cond_0
    invoke-interface {p1}, Lfc3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lvg1;->a:Lug1;

    iget-object p3, p3, Lug1;->a:Ldh1;

    invoke-virtual {p3, p0, p1}, Ldh1;->c(Luc4;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyg1;

    if-eqz v0, :cond_0

    check-cast p1, Lyg1;

    iget-object p0, p0, Lyg1;->b:Luc4;

    iget-object p1, p1, Lyg1;->b:Luc4;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyg1;->b:Luc4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
