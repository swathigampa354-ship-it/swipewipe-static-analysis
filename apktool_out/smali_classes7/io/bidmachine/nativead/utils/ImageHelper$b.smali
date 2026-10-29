.class Lio/bidmachine/nativead/utils/ImageHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->a:Landroid/net/Uri;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->d:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/nativead/utils/ImageHelper$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/nativead/utils/ImageHelper$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/nativead/utils/ImageHelper$b;)Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->d:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateReqWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateReqHeight(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateInSamplesSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->e:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    new-instance v0, Lio/bidmachine/nativead/utils/ImageHelper$b$a;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/utils/ImageHelper$b$a;-><init>(Lio/bidmachine/nativead/utils/ImageHelper$b;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->d:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    const-string v1, "Image size is (0;0)"

    invoke-interface {v0, v1}, Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;->onError(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b;->d:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "ImagePreparation error"

    :goto_2
    invoke-interface {p0, v0}, Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;->onError(Ljava/lang/String;)V

    return-void
.end method
