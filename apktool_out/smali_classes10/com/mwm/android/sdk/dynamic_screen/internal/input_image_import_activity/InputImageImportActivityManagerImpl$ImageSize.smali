.class Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSize"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->a:I

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->b:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageSize{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportActivityManagerImpl$ImageSize;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
