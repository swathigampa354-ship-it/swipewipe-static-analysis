.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh41;


# instance fields
.field public final synthetic a:I

.field public final b:Lgt2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgt2;I)V
    .locals 0

    iput p3, p0, Les;->a:I

    iput-object p1, p0, Les;->c:Ljava/lang/Object;

    iput-object p2, p0, Les;->b:Lgt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Les;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Les;->c:Ljava/lang/Object;

    iget-object p0, p0, Les;->b:Lgt2;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lg;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_0

    instance-of p1, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance p1, Lfv0;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lgt2;->c:Lmq3;

    iget v5, p0, Lgt2;->d:I

    iget-boolean v6, p0, Lgt2;->e:Z

    invoke-static {v2, v3, v4, v5, v6}, Lgo4;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lmq3;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p0, p0, Lgt2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v3

    :cond_2
    invoke-direct {p1, v2, v1, v0}, Lfv0;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object p1

    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, v2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Ljs3;

    iget-object p0, p0, Lgt2;->a:Landroid/content/Context;

    new-instance v2, Lis3;

    sget-object v3, Lg;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lis3;-><init>(Lokio/BufferedSource;Ljava/io/File;Liv1;)V

    invoke-direct {v1, v2, v3, v0}, Ljs3;-><init>(Lpr1;Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0

    :pswitch_1
    new-instance p1, Lfv0;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lgt2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v3, v1, v0}, Lfv0;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
