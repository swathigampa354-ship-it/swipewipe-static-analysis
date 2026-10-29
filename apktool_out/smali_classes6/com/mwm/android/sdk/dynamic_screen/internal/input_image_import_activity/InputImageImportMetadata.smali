.class public Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->a:Ljava/lang/String;

    const p1, 0x7fffffff

    if-gez p2, :cond_0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->b:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->b:I

    :goto_0
    if-gez p2, :cond_1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->c:I

    return-void

    :cond_1
    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->c:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_max_width"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "image_max_height"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toJson(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_max_width"

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_max_height"

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->c:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Failed to convert to json"

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getImageMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->c:I

    return p0
.end method

.method public getImageMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->b:I

    return p0
.end method

.method public getInputImageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputImageImportMetadata{inputImageId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;->c:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
