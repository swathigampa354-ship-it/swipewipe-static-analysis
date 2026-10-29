.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Llh5;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;Landroid/net/Uri;Llh5;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->c:Llh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DynamicScreen"

    const-string v2, "ImageImport failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/b;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/b;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/c;

    invoke-direct {v1, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/c;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;Ljava/io/File;)V

    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(Ljava/lang/Runnable;)V

    return-void
.end method
