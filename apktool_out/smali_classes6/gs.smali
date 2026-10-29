.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic a:I

.field public final b:Lis;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    iput-object v0, p0, Lgs;->b:Lis;

    return-void
.end method

.method public constructor <init>(Lis;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgs;->b:Lis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILft2;)Lfc3;
    .locals 1

    iget v0, p0, Lgs;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leu3;

    invoke-virtual {p1}, Leu3;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lgs;->b:Lis;

    invoke-static {p0, p1}, Ljs;->b(Lis;Landroid/graphics/Bitmap;)Ljs;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lh3;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lgs;->c(Landroid/graphics/ImageDecoder$Source;IILft2;)Ljs;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lft2;)Z
    .locals 0

    iget p0, p0, Lgs;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Leu3;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {p1}, Lfs;->u(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILft2;)Ljs;
    .locals 3

    new-instance v0, Lqm0;

    invoke-direct {v0, p2, p3, p4}, Lqm0;-><init>(IILft2;)V

    invoke-static {p1, v0}, Lfs;->e(Landroid/graphics/ImageDecoder$Source;Lqm0;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p4, 0x2

    const-string v0, "BitmapImageDecoder"

    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Ljs;

    iget-object p0, p0, Lgs;->b:Lis;

    check-cast p0, Lck1;

    invoke-direct {p2, p0, p1}, Ljs;-><init>(Lis;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
