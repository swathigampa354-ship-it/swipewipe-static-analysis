.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;

    const-string v1, "Failed to import image"

    invoke-virtual {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/e;->toast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;

    iget-object v1, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;

    iget-object v1, v1, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;->b:Loz4;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->getInputImageId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lp05;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp05;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/d;->c:Llh5;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/a;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/a;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
