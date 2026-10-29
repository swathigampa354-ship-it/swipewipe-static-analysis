.class public final Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc4;


# instance fields
.field public final b:Luc4;

.field public final c:Z


# direct methods
.method public constructor <init>(Luc4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0;->b:Luc4;

    iput-boolean p2, p0, Lhv0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lhv0;->b:Luc4;

    invoke-interface {p0, p1}, Ldy1;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lfc3;II)Lfc3;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->a:Lis;

    invoke-interface {p2}, Lfc3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lmp4;->l(Lis;Landroid/graphics/drawable/Drawable;II)Ljs;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lhv0;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "Unable to convert "

    const-string p1, " to a Bitmap"

    invoke-static {v1, p1, p0}, Lh32;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lhv0;->b:Luc4;

    invoke-interface {p0, p1, v0, p3, p4}, Luc4;->b(Landroid/content/Context;Lfc3;II)Lfc3;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lfc3;->recycle()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Ljs;

    invoke-direct {p2, p1, p0}, Ljs;-><init>(Landroid/content/res/Resources;Lfc3;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhv0;

    if-eqz v0, :cond_0

    check-cast p1, Lhv0;

    iget-object p0, p0, Lhv0;->b:Luc4;

    iget-object p1, p1, Lhv0;->b:Luc4;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhv0;->b:Luc4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
