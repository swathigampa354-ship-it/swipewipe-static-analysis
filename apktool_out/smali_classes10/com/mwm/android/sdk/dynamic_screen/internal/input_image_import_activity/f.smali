.class public abstract Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Luw4;
    .locals 6

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "dynamic_screen_input_images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->D:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz4;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->L:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    const-string v4, "ds-input-image-import"

    invoke-static {v4}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;

    invoke-direct {v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;-><init>(Ljava/io/File;Loz4;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;)V

    return-object v0
.end method
