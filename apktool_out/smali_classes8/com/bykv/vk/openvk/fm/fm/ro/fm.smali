.class public Lcom/bykv/vk/openvk/fm/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajl:Z = false

.field public static fm:I = 0x32

.field private static jnr:Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro; = null

.field public static lb:I = 0xa

.field public static ro:I = 0xa

.field private static wsy:I = 0x1

.field private static wu:I = 0x2000

.field public static yz:I = 0xa


# direct methods
.method public static ajl()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->wsy:I

    return v0
.end method

.method public static fm()V
    .locals 1

    .line 73
    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->yz()V

    :cond_0
    return-void
.end method

.method public static fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    return-void
.end method

.method public static fm(Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string p0, "check_moov"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ajl:Z

    .line 70
    const-string p0, "new_media_source"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->wsy:I

    .line 71
    const-string p0, "read_buffer_size_k"

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->wu:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm:I

    const-string v0, "reward"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ro:I

    const-string v0, "brand"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->lb:I

    const-string v0, "other"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->yz:I

    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm:I

    if-gez v0, :cond_1

    sput v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm:I

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ro:I

    if-gez v0, :cond_2

    sput v2, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ro:I

    :cond_2
    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->lb:I

    if-gez v0, :cond_3

    sput v2, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->lb:I

    :cond_3
    if-gez p0, :cond_4

    sput v2, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->yz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static jnr()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->yz:I

    return v0
.end method

.method public static lb()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ro:I

    return v0
.end method

.method public static ro()I
    .locals 1

    .line 18
    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm:I

    return v0
.end method

.method public static ro(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ajl:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wsy()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->wu:I

    return v0
.end method

.method public static yz()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->lb:I

    return v0
.end method
