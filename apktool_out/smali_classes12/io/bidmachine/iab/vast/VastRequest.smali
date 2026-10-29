.class public Lio/bidmachine/iab/vast/VastRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/VastRequest$l;,
        Lio/bidmachine/iab/vast/VastRequest$Builder;,
        Lio/bidmachine/iab/vast/VastRequest$k;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field public static final PARAMS_ERROR_CODE:Ljava/lang/String; = "params_error_code"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final z:Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$OnUrlReadyCallback;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/bidmachine/iab/CacheControl;

.field private c:Landroid/net/Uri;

.field private d:Lio/bidmachine/iab/vast/processor/VastAd;

.field private e:Lio/bidmachine/iab/vast/VideoType;

.field private f:Landroid/os/Bundle;

.field private g:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

.field private h:Lio/bidmachine/iab/vast/VastVideoLoadedListener;

.field private i:Lio/bidmachine/iab/measurer/VastAdMeasurer;

.field private j:F

.field private k:Ljava/lang/Float;

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:F

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$k;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/VastRequest$k;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/VastRequest;->z:Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$OnUrlReadyCallback;

    const/4 v0, 0x5

    sput v0, Lio/bidmachine/iab/vast/VastRequest;->A:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->b:Lio/bidmachine/iab/CacheControl;

    sget-object v0, Lio/bidmachine/iab/vast/VideoType;->NonRewarded:Lio/bidmachine/iab/vast/VideoType;

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->e:Lio/bidmachine/iab/vast/VideoType;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lio/bidmachine/iab/vast/VastRequest;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/VastRequest;->o:I

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/VastRequest;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/VastRequest;->r:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/VastRequest;->s:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/VastRequest;->t:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/VastRequest;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/bidmachine/iab/vast/VastRequest;->v:I

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lio/bidmachine/iab/vast/VastRequest;->w:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/VastRequest;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/VastRequest;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;F)F
    .locals 0

    .line 239
    iput p1, p0, Lio/bidmachine/iab/vast/VastRequest;->l:F

    return p1
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;I)I
    .locals 0

    .line 241
    iput p1, p0, Lio/bidmachine/iab/vast/VastRequest;->n:I

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 253
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/VastRequest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int p0, p0, 0xe6

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 260
    const-string v3, "/"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ":"

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 264
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 267
    invoke-static {p2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 268
    invoke-static {v3}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 269
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x400

    .line 270
    new-array p2, p2, [B

    const-wide/16 v7, 0x0

    .line 271
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    .line 272
    invoke-virtual {v4, p2, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    cmp-long p2, v5, v7

    if-nez p2, :cond_3

    .line 274
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 275
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 276
    :cond_3
    const-string p0, "The downloaded file size does not match the stated size"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object p1

    .line 277
    :cond_4
    const-string p0, "No dir for caching file"

    invoke-static {p0}, Lwj4;->q(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/CacheControl;
    .locals 0

    .line 245
    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest;->b:Lio/bidmachine/iab/CacheControl;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/measurer/VastAdMeasurer;
    .locals 0

    .line 244
    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest;->i:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 0

    .line 238
    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;)Lio/bidmachine/iab/vast/processor/VastMediaPicker;
    .locals 0

    .line 242
    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest;->g:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 246
    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest;->k:Ljava/lang/Float;

    return-object p1
.end method

.method private a(Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastExtension;)Ljava/lang/Float;
    .locals 1

    if-eqz p2, :cond_0

    .line 247
    invoke-interface {p2}, Lio/bidmachine/iab/vast/VastExtension;->getCloseTimeSec()Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 248
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->isForceUseNativeCloseTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getVideoCloseTime()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2, p0}, Lio/bidmachine/iab/utils/Utils;->max(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p2

    .line 250
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->getDurationSec()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2, p0}, Lio/bidmachine/iab/utils/Utils;->min(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40a00000    # 5.0f

    .line 251
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 278
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/VastRequest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 279
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 281
    array-length v0, p1

    sget v1, Lio/bidmachine/iab/vast/VastRequest;->A:I

    if-le v0, v1, :cond_4

    .line 282
    array-length v0, p1

    new-array v0, v0, [Lio/bidmachine/iab/vast/VastRequest$l;

    const/4 v1, 0x0

    move v2, v1

    .line 283
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 284
    new-instance v3, Lio/bidmachine/iab/vast/VastRequest$l;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lio/bidmachine/iab/vast/VastRequest$l;-><init>(Ljava/io/File;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 286
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 287
    aget-object v2, v0, v1

    iget-object v2, v2, Lio/bidmachine/iab/vast/VastRequest$l;->b:Ljava/io/File;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    sget v0, Lio/bidmachine/iab/vast/VastRequest;->A:I

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 289
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 290
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 291
    const-string p1, "VastRequest"

    invoke-static {p1, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 7

    const-string v0, "VastRequest"

    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->getPickedMediaFileTag()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/VastRequest;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v4, p0, Lio/bidmachine/iab/vast/VastRequest;->n:I

    if-eqz v4, :cond_2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/bidmachine/iab/vast/VastSpecError;->DURATION:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    const-string p2, "Estimated duration does not match actual duration"

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->badContent(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/VastRequest;->c:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/processor/VastAd;)V

    invoke-direct {p0, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequestListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v0, p2}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_FILE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    const-string v1, "Exception during metadata retrieval"

    invoke-static {v1, p2}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    const-string p2, "Empty thumbnail"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/bidmachine/iab/vast/VastSpecError;->BAD_FILE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    const-string p2, "Thumbnail is empty"

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->badContent(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    goto :goto_2

    :cond_4
    const-string p2, "Video file not supported"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/bidmachine/iab/vast/VastSpecError;->BAD_FILE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    const-string p2, "Failed to get thumbnail by file URI"

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->badContent(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    :goto_2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    :goto_3
    const-string p1, "fileUri is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    const-string p1, "Can\'t find video by local URI"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->badContent(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_4
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    const-string p2, "Exception during caching media file"

    invoke-static {p2, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    :goto_5
    return-void
.end method

.method private declared-synchronized a(Lio/bidmachine/iab/IabError;)V
    .locals 1

    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->h:Lio/bidmachine/iab/vast/VastVideoLoadedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 305
    :cond_0
    :try_start_1
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$j;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/VastRequest$j;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastActivityListener;)V
    .locals 3

    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VastRequest"

    const-string v2, "sendShowFailed - %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$g;

    invoke-direct {v0, p0, p2, p1}, Lio/bidmachine/iab/vast/VastRequest$g;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastActivityListener;Lio/bidmachine/iab/IabError;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 3

    .line 295
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VastRequest"

    const-string v2, "sendLoadFailed - %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;)V

    .line 297
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$f;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/VastRequest$f;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastViewListener;)V
    .locals 3

    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VastRequest"

    const-string v2, "sendShowFailed - %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$h;

    invoke-direct {v0, p0, p3, p2, p1}, Lio/bidmachine/iab/vast/VastRequest$h;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastRequest"

    const-string v2, "sendLoaded"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 294
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/VastRequest$e;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastRequestListener;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 1

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->h:Lio/bidmachine/iab/vast/VastVideoLoadedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 303
    :cond_0
    :try_start_1
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$i;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/VastRequest$i;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Z)Z
    .locals 0

    .line 240
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/VastRequest;->m:Z

    return p1
.end method

.method public static synthetic b(Lio/bidmachine/iab/vast/VastRequest;F)F
    .locals 0

    .line 30
    iput p1, p0, Lio/bidmachine/iab/vast/VastRequest;->j:F

    return p1
.end method

.method public static synthetic b(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/measurer/VastAdMeasurer;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->i:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/vast_rtb_cache/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/iab/vast/VastRequest;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/VastRequest;->p:Z

    return p1
.end method

.method public static synthetic c(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/CacheControl;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->b:Lio/bidmachine/iab/CacheControl;

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/iab/vast/VastRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/VastRequest;->q:Z

    return p1
.end method

.method public static synthetic d(Lio/bidmachine/iab/vast/VastRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/iab/vast/VastRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/VastRequest;->r:Z

    return p1
.end method

.method public static synthetic e(Lio/bidmachine/iab/vast/VastRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/iab/vast/VastRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/VastRequest;->s:Z

    return p1
.end method

.method public static synthetic f(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/VastVideoLoadedListener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->h:Lio/bidmachine/iab/vast/VastVideoLoadedListener;

    return-object p0
.end method

.method public static newBuilder()Lio/bidmachine/iab/vast/VastRequest$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$Builder;

    new-instance v1, Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {v1}, Lio/bidmachine/iab/vast/VastRequest;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastRequest$Builder;-><init>(Lio/bidmachine/iab/vast/VastRequest;)V

    return-object v0
.end method

.method public static setCacheSize(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lio/bidmachine/iab/vast/VastRequest;->A:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->f:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->f:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public canDisplay()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->b:Lio/bidmachine/iab/CacheControl;

    sget-object v1, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->checkFile()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkFile()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->h:Lio/bidmachine/iab/vast/VastVideoLoadedListener;

    invoke-static {p0}, Lio/bidmachine/iab/vast/VastRequestManager;->a(Lio/bidmachine/iab/vast/VastRequest;)V

    return-void
.end method

.method public display(Landroid/content/Context;Lio/bidmachine/iab/vast/VideoType;Lio/bidmachine/iab/vast/VastActivityListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/VideoType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/vast/VastActivityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 85
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/iab/vast/VastRequest;->display(Landroid/content/Context;Lio/bidmachine/iab/vast/VideoType;Lio/bidmachine/iab/vast/VastActivityListener;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastPlaybackListener;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V

    return-void
.end method

.method public display(Landroid/content/Context;Lio/bidmachine/iab/vast/VideoType;Lio/bidmachine/iab/vast/VastActivityListener;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastPlaybackListener;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/VideoType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/vast/VastActivityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/iab/vast/VastPlaybackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastRequest"

    const-string v2, "display"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v0, :cond_0

    const-string p1, "VastAd is null during display VastActivity"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastActivityListener;)V

    return-void

    :cond_0
    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest;->e:Lio/bidmachine/iab/vast/VideoType;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lio/bidmachine/iab/vast/VastRequest;->o:I

    new-instance p2, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;

    invoke-direct {p2}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;-><init>()V

    invoke-virtual {p2, p0}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->setRequest(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->setListener(Lio/bidmachine/iab/vast/VastActivityListener;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->setVastView(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->setPlaybackListener(Lio/bidmachine/iab/vast/VastPlaybackListener;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;

    move-result-object p2

    iget-object p4, p0, Lio/bidmachine/iab/vast/VastRequest;->i:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->setPostBannerAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->display(Landroid/content/Context;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastActivityListener;)V

    :cond_1
    return-void
.end method

.method public display(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v0, :cond_0

    .line 88
    const-string v0, "VastAd is null during display VastView"

    invoke-static {v0}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/VastView;->getListener()Lio/bidmachine/iab/vast/VastViewListener;

    move-result-object v1

    .line 90
    invoke-direct {p0, v0, p1, v1}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastViewListener;)V

    return-void

    .line 91
    :cond_0
    sget-object v0, Lio/bidmachine/iab/vast/VideoType;->NonRewarded:Lio/bidmachine/iab/vast/VideoType;

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->e:Lio/bidmachine/iab/vast/VideoType;

    .line 92
    invoke-static {p0}, Lio/bidmachine/iab/vast/VastRequestManager;->store(Lio/bidmachine/iab/vast/VastRequest;)V

    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->display(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public fireErrorUrls(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/VastRequest;->fireUrls(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public fireUrls(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lio/bidmachine/iab/vast/VastRequest;->z:Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$OnUrlReadyCallback;

    invoke-static {p1, v0, p0}, Lio/bidmachine/iab/vast/VastUrlProcessorRegistry;->processUrls(Ljava/util/List;Landroid/os/Bundle;Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$OnUrlReadyCallback;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VastRequest"

    const-string p2, "Url list is null"

    invoke-static {p1, p2, p0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCacheControl()Lio/bidmachine/iab/CacheControl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->b:Lio/bidmachine/iab/CacheControl;

    return-object p0
.end method

.method public getCompanionCloseTime()F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/VastRequest;->l:F

    return p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public getForceOrientation()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/VastRequest;->v:I

    return p0
.end method

.method public getFusedVideoCloseTimeSec()F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/VastRequest;->w:F

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxDurationMillis()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/VastRequest;->n:I

    return p0
.end method

.method public getPlaceholderTimeoutSec()F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/VastRequest;->j:F

    return p0
.end method

.method public getPreferredVideoOrientation()I
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->shouldUseScreenSizeForVideoOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/processor/VastAd;->getPickedMediaFileTag()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lio/bidmachine/iab/utils/Utils;->orientationBySize(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public getRequestedOrientation()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/VastRequest;->o:I

    return p0
.end method

.method public getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    return-object p0
.end method

.method public getVideoCloseTime()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->k:Ljava/lang/Float;

    return-object p0
.end method

.method public getVideoType()Lio/bidmachine/iab/vast/VideoType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest;->e:Lio/bidmachine/iab/vast/VideoType;

    return-object p0
.end method

.method public isAutoClose()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/VastRequest;->p:Z

    return p0
.end method

.method public isForceUseNativeCloseTime()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/VastRequest;->m:Z

    return p0
.end method

.method public isR1()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/VastRequest;->t:Z

    return p0
.end method

.method public isR2()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/VastRequest;->u:Z

    return p0
.end method

.method public loadVideoWithData(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/vast/VastRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadVideoWithData\n%s"

    const-string v2, "VastRequest"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/iab/vast/VastRequest$c;-><init>(Lio/bidmachine/iab/vast/VastRequest;Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Exception during creating background thread"

    invoke-static {p2, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/iab/IabError;->NO_NETWORK:Lio/bidmachine/iab/IabError;

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public loadVideoWithDataSync(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/vast/VastRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessor;

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest;->g:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    invoke-direct {v1, p1}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/vast/processor/VastProcessor;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/iab/vast/processor/VastProcessor;->process(Ljava/lang/String;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastSpecError;->getCode()I

    move-result p1

    const-string p2, "VastAd is null during loadVideoWithDataSync with VastSpecCode - "

    invoke-static {p1, p2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "VastAd is null during loadVideoWithDataSync without VastSpecCode"

    :goto_1
    invoke-static {p1}, Lio/bidmachine/iab/IabError;->badContent(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lio/bidmachine/iab/vast/processor/VastAd;->setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/bidmachine/iab/vast/VastExtension;->isAutoRotate()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/VastRequest;->q:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/VastRequest;->r:Z

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/VastRequest;->q:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/VastRequest;->r:Z

    :cond_4
    :goto_2
    invoke-interface {p2}, Lio/bidmachine/iab/vast/VastExtension;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCloseTimeSec()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-interface {p2}, Lio/bidmachine/iab/vast/VastExtension;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCloseTimeSec()F

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/VastRequest;->l:F

    :cond_5
    invoke-interface {p2}, Lio/bidmachine/iab/vast/VastExtension;->isR1()Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/VastRequest;->t:Z

    invoke-interface {p2}, Lio/bidmachine/iab/vast/VastExtension;->isR2()Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/VastRequest;->u:Z

    invoke-interface {p2}, Lio/bidmachine/iab/vast/VastExtension;->getForceOrientation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/VastRequest;->v:I

    :cond_6
    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0, v1, p2}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastExtension;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lio/bidmachine/iab/vast/VastRequest;->w:F

    iget-object p2, p0, Lio/bidmachine/iab/vast/VastRequest;->i:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    if-eqz p2, :cond_7

    invoke-interface {p2, p0}, Lio/bidmachine/iab/measurer/VastAdMeasurer;->onVastModelLoaded(Lio/bidmachine/iab/vast/VastRequest;)V

    :cond_7
    sget-object p2, Lio/bidmachine/iab/vast/VastRequest$a;->a:[I

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest;->b:Lio/bidmachine/iab/CacheControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequestListener;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void

    :cond_9
    invoke-direct {p0, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void

    :cond_a
    iget-object p2, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public loadVideoWithUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/vast/VastRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadVideoWithUrl - %s"

    const-string v2, "VastRequest"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$b;

    invoke-direct {v0, p0, p2, p3, p1}, Lio/bidmachine/iab/vast/VastRequest$b;-><init>(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Exception during creating background thread"

    invoke-static {p2, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/iab/IabError;->NO_NETWORK:Lio/bidmachine/iab/IabError;

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public performCache(Landroid/content/Context;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/VastRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v0, :cond_0

    const-string p1, "VastAd is null during performCache"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lio/bidmachine/iab/vast/VastRequest$d;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/VastRequest$d;-><init>(Lio/bidmachine/iab/vast/VastRequest;Landroid/content/Context;Lio/bidmachine/iab/vast/VastRequestListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "VastRequest"

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Exception during creating background thread"

    invoke-static {v0, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V
    .locals 3
    .param p1    # Lio/bidmachine/iab/vast/VastSpecError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sendVastSpecError - %s"

    const-string v2, "VastRequest"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "params_error_code"

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastSpecError;->getCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/VastRequest;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->getErrorUrlList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/VastRequest;->fireErrorUrls(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v2, p0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized setVastVideoLoadedListener(Lio/bidmachine/iab/vast/VastVideoLoadedListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastVideoLoadedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest;->h:Lio/bidmachine/iab/vast/VastVideoLoadedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shouldPreloadCompanion()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/VastRequest;->s:Z

    return p0
.end method

.method public shouldUseScreenSizeForCompanionOrientation()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/VastRequest;->r:Z

    return p0
.end method

.method public shouldUseScreenSizeForVideoOrientation()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/VastRequest;->q:Z

    return p0
.end method
