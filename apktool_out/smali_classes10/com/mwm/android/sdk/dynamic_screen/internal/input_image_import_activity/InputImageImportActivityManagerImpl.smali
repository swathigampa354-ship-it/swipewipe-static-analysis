.class Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$AddOn;,
        Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Loz4;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;


# direct methods
.method public constructor <init>(Ljava/io/File;Loz4;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgo4;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->b:Loz4;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;

    return-void
.end method

.method public static createOutputSizeRect(IILcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;)Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->getImageMaxWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->getImageMaxHeight()I

    move-result p2

    if-le p0, v0, :cond_0

    mul-int v1, v0, p1

    div-int/2addr v1, p0

    goto :goto_0

    :cond_0
    move v0, p0

    move v1, p1

    :goto_0
    if-le v1, p2, :cond_1

    mul-int/2addr p0, p2

    div-int v0, p0, p1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;

    invoke-direct {p0, v0, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    const-string v0, "ImageImport failed"

    const-string v1, "DynamicScreen"

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->a:Ljava/io/File;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->getInputImageId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;

    invoke-virtual {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;->decode(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->createOutputSizeRect(IILcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;)Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->getHeight()I

    move-result p1

    const/4 v5, 0x0

    invoke-static {p0, v4, p1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p0, p1, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p2, v3

    :goto_0
    :try_start_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v3

    :catchall_2
    move-exception p0

    move-object v3, p2

    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_3

    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    throw p0

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to decode bitmap. Uri: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Output path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageImport failed: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public onImageImportedFailed(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;)V
    .locals 1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->b:Loz4;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->getInputImageId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lp05;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp05;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImageImportedSucceeded(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;Landroid/net/Uri;Llh5;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;Landroid/net/Uri;Llh5;)V

    iget-object p0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public statImport(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;->startInputImageActivity(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;)V

    return-void
.end method
