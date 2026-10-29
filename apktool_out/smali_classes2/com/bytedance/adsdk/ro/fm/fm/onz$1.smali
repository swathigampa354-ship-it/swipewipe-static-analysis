.class synthetic Lcom/bytedance/adsdk/ro/fm/fm/onz$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/fm/fm/onz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic fm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->values()[Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/ro/fm/fm/onz$1;->fm:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/ro/fm/fm/onz$1;->fm:[I

    sget-object v1, Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;->ro:Lcom/bytedance/adsdk/ro/lb/ro/vt$fm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
