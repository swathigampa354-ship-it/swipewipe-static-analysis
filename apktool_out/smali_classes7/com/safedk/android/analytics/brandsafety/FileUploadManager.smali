.class public Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;,
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;,
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;,
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "upload_url"

.field private static final B:Ljava/lang/String; = "url"

.field private static final C:Ljava/lang/String; = "query_params"

.field private static final D:Ljava/lang/String; = "return_params"

.field private static final E:Ljava/lang/String; = "base_url"

.field private static final F:Ljava/lang/String; = "attributes"

.field private static final G:Ljava/lang/String; = "bucket"

.field private static final H:Ljava/lang/String; = "x-amz-date"

.field private static final I:Ljava/lang/String; = "signature"

.field private static final J:Ljava/lang/String; = "AWSAccessKeyId"

.field private static final K:Ljava/lang/String; = "acl"

.field private static final L:Ljava/lang/String; = "x-amz-server-side-encryption"

.field private static final M:Ljava/lang/String; = "x-amz-algorithm"

.field private static final N:Ljava/lang/String; = "x-amz-credential"

.field private static final O:Ljava/lang/String; = "policy"

.field private static final P:Ljava/lang/String; = "s3_key_prefix"

.field private static final Q:Ljava/lang/String; = "image_id"

.field private static final R:Ljava/lang/String; = "Content-Type"

.field private static final S:Ljava/lang/String; = "type"

.field private static final T:Ljava/lang/String; = "sha1"

.field private static U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager; = null

.field private static V:Lcom/safedk/android/utils/LimitedConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;",
            ">;"
        }
    .end annotation
.end field

.field private static W:Lcom/safedk/android/utils/LimitedConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "original_url"

.field public static final b:Ljava/lang/String; = "resolved_url"

.field public static final c:Ljava/lang/String; = "fingerprint"

.field public static final d:Ljava/lang/String; = "sdk_uuid"

.field public static final e:Ljava/lang/String; = "impression_id"

.field public static final f:Ljava/lang/String; = "package"

.field public static final g:Ljava/lang/String; = "id"

.field public static final h:Ljava/lang/String; = "file"

.field public static final i:Ljava/lang/String; = "files"

.field public static final j:Ljava/lang/String; = "action"

.field public static final k:Ljava/lang/String; = "id"

.field public static final l:Ljava/lang/String; = "upload"

.field public static final m:Ljava/lang/String; = "discard"

.field public static final n:I = 0xc8

.field public static final o:Ljava/lang/String; = ".snk"

.field public static p:Ljava/lang/String; = null

.field private static final q:Ljava/lang/String; = "FileUploadManager"

.field private static final r:Ljava/lang/String; = "images_to_upload"

.field private static final s:Ljava/lang/String; = "images_to_discard"

.field private static final t:Ljava/lang/String; = "s3_access_tokens"

.field private static final u:Ljava/lang/String; = "resolve_urls"

.field private static final v:Ljava/lang/String; = "url"

.field private static final w:Ljava/lang/String; = "key_prefix"

.field private static final x:Ljava/lang/String; = "key"

.field private static final y:Ljava/lang/String; = "gcs_params"

.field private static final z:Ljava/lang/String; = "headers"


# instance fields
.field private final X:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b()V

    .line 108
    invoke-static {}, Lcom/safedk/android/internal/d;->A()I

    move-result v0

    .line 109
    new-instance v1, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v1, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 110
    new-instance v1, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v1, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->p:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->d()V

    .line 114
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->e()V

    .line 115
    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;
    .locals 29

    .line 134
    move-object/from16 v0, p1

    .line 135
    nop

    .line 136
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Extract AWS upload parameters from response body: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "FileUploadManager"

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string v2, "s3_access_tokens"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "s3AccessTokens="

    aput-object v2, v1, v4

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    const-string v1, "base_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    const-string v1, "bucket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "x-amz-date"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v6, "signature"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    const-string v8, "AWSAccessKeyId"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    const-string v9, "acl"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    const-string v10, "x-amz-server-side-encryption"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 150
    const-string v11, "x-amz-algorithm"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 151
    const-string v12, "x-amz-credential"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 152
    const-string v13, "policy"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 153
    const-string v14, "Content-Type"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    const-string v14, "s3 credentials collected"

    aput-object v14, v3, v4

    invoke-static {v5, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v28, v0

    move-object/from16 v20, v1

    move-object/from16 v25, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    move-object/from16 v27, v12

    move-object/from16 v17, v13

    goto :goto_0

    .line 137
    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 158
    :goto_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v16, v22

    invoke-direct/range {v15 .. v28}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
    .locals 1

    .line 517
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    .line 519
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 701
    if-eqz p0, :cond_1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 702
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 363
    const-string v0, "gcs_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 364
    const-string v1, "headers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 366
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    const-string v3, "query_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    nop

    .line 369
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_0
    move-object v0, v3

    :goto_0
    nop

    .line 373
    const-string v4, "return_params"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 374
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    .line 373
    :cond_1
    move-object p1, v3

    .line 376
    :goto_1
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-direct {v4, v3, v3, v1, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 382
    invoke-direct {p0, p2, v4, v2, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 387
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$2;-><init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 17

    .line 401
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    const-string v1, " : "

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v3}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    .line 402
    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string v9, "FileUploadManager"

    const/4 v10, 0x2

    if-nez v2, :cond_0

    .line 404
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "File upload - did not find file with id: "

    aput-object v1, v0, v8

    aput-object v3, v0, v5

    invoke-static {v9, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    return-void

    .line 408
    :cond_0
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v12, p0

    goto/16 :goto_6

    .line 414
    :cond_1
    const/4 v12, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    const-string v13, "Uploading file Upload Data "

    aput-object v13, v0, v8

    aput-object v2, v0, v5

    const-string v13, " to server, ms, isOnUiThread = "

    aput-object v13, v0, v10

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v0, v11

    invoke-static {v9, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    nop

    .line 418
    if-eqz v4, :cond_3

    .line 420
    const/4 v14, 0x5

    :try_start_0
    new-instance v0, Lcom/safedk/android/a/c;

    .line 421
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v15

    .line 422
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/safedk/android/SafeDK;->L()I

    move-result v13

    .line 424
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v15, v13, v4, v12}, Lcom/safedk/android/a/c;-><init>(Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Lcom/safedk/android/a/c;->b()Lcom/safedk/android/a/g$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p0

    goto/16 :goto_1

    .line 449
    :catchall_0
    move-exception v0

    .line 451
    new-array v4, v14, [Ljava/lang/Object;

    const-string v7, "Failed to upload file "

    aput-object v7, v4, v8

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v1, v4, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-static {v9, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    move-object/from16 v12, p0

    goto :goto_2

    .line 428
    :catch_0
    move-exception v0

    .line 430
    if-ge v7, v10, :cond_2

    .line 432
    sget-object v0, Lcom/safedk/android/a/g;->h:[I

    aget v0, v0, v7

    .line 433
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v12, "IOException when uploading file, next retry in "

    aput-object v12, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    const-string v5, " ms, file: "

    aput-object v5, v1, v10

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v9, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    move-object/from16 v12, p0

    iget-object v8, v12, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;-><init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 442
    goto :goto_0

    .line 445
    :cond_2
    move-object/from16 v12, p0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "IOException when uploading file "

    aput-object v4, v3, v8

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    aput-object v1, v3, v10

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    const/4 v1, 0x4

    aput-object v0, v3, v1

    invoke-static {v9, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    :goto_0
    return-void

    .line 418
    :cond_3
    move-object/from16 v12, p0

    const/4 v0, 0x0

    .line 452
    :goto_1
    nop

    .line 455
    :goto_2
    nop

    .line 456
    const-string v1, "fingerprint"

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 458
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 459
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 462
    :cond_4
    const/4 v13, 0x0

    :goto_3
    const/16 v4, 0xc8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/safedk/android/a/g$a;->b()I

    move-result v7

    if-ne v7, v4, :cond_8

    .line 464
    invoke-virtual {v0}, Lcom/safedk/android/a/g$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 465
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v14, "Upload file succeeded: "

    aput-object v14, v7, v8

    aput-object v4, v7, v5

    const-string v14, "gcsResponse: "

    aput-object v14, v7, v10

    aput-object v0, v7, v11

    invoke-static {v9, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 468
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 471
    :try_start_1
    const-string v7, "url"

    move-object/from16 v11, p3

    invoke-virtual {v0, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v7, "id"

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v7, "type"

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v7, "sha1"

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    if-eqz v13, :cond_5

    .line 477
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_5
    if-eqz v6, :cond_6

    .line 481
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Upload file - entering return params into the file data to return: "

    aput-object v2, v1, v8

    aput-object v6, v1, v5

    invoke-static {v9, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 484
    :cond_6
    const-string v1, "file"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    goto :goto_4

    .line 486
    :catchall_1
    move-exception v0

    .line 488
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v0, v1, v5

    invoke-static {v9, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 489
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 491
    :goto_4
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "going to report back to edge: "

    aput-object v1, v0, v8

    aput-object v4, v0, v5

    invoke-static {v9, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 492
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/g;->b(Landroid/os/Bundle;)V

    .line 494
    :cond_7
    goto :goto_5

    .line 495
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/safedk/android/a/g$a;->b()I

    move-result v1

    if-eq v1, v4, :cond_9

    .line 497
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "upload file failed, returned code is: "

    aput-object v2, v1, v8

    invoke-virtual {v0}, Lcom/safedk/android/a/g$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, " for fingerprint: "

    aput-object v0, v1, v10

    aput-object v13, v1, v11

    invoke-static {v9, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 501
    :cond_9
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "upload file failed, gcsResponse is null, fingerprint = "

    aput-object v1, v0, v8

    aput-object v13, v0, v5

    invoke-static {v9, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 504
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Ljava/lang/String;)V

    .line 505
    return-void

    .line 408
    :cond_a
    move-object/from16 v12, p0

    .line 410
    :goto_6
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "File upload - file with id: "

    aput-object v1, v0, v8

    aput-object v3, v0, v5

    const-string v1, " is empty"

    aput-object v1, v0, v10

    invoke-static {v9, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    return-void
.end method

.method private b()V
    .locals 2

    .line 119
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$1;-><init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;)V

    .line 129
    const-string v1, "v1/events"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 130
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 23

    .line 180
    move-object/from16 v0, p1

    const-string v1, "gcs_params"

    const-string v2, "images_to_discard"

    const-string v3, "resolve_urls"

    const-string v4, "images_to_upload"

    const-string v5, "FileUploadManager"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "Response from server: "

    aput-object v10, v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v5, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    nop

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "fingerprint"

    if-eqz v10, :cond_7

    .line 186
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 187
    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "imagesToUploadArrayList="

    aput-object v15, v14, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 191
    move-object/from16 v14, v16

    check-cast v14, Landroid/os/Bundle;

    .line 192
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 193
    const-string v12, "image_id"

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 195
    nop

    .line 196
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 198
    const-string v12, "key_prefix"

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 199
    const-string v11, "key"

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 200
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 201
    const-string v7, "headers"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 202
    const-string v8, "upload_url"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-direct {v8, v12, v11, v7, v6}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 211
    move-object/from16 v21, v8

    goto :goto_1

    .line 212
    :cond_0
    if-nez v15, :cond_1

    .line 215
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    move-result-object v15

    const/16 v21, 0x0

    goto :goto_1

    .line 212
    :cond_1
    const/16 v21, 0x0

    .line 219
    :goto_1
    if-eqz v15, :cond_2

    .line 222
    const-string v6, "s3_key_prefix"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v15, v6}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->a(Ljava/lang/String;)V

    .line 224
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "imagesToUploadBundle item : fingerprint="

    const/4 v11, 0x0

    aput-object v8, v7, v11

    const/4 v8, 0x1

    aput-object v20, v7, v8

    const-string v8, ", imageId="

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const/4 v8, 0x3

    aput-object v19, v7, v8

    const-string v8, ", s3KeyPrefix="

    const/4 v11, 0x4

    aput-object v8, v7, v11

    const/4 v8, 0x5

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :cond_2
    invoke-static/range {v19 .. v19}, Lcom/safedk/android/analytics/brandsafety/b;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v6

    .line 229
    if-eqz v6, :cond_3

    .line 231
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Image for upload added : image id "

    const/4 v11, 0x0

    aput-object v7, v8, v11

    const/4 v7, 0x1

    aput-object v19, v8, v7

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;)V

    .line 233
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 237
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;

    .line 239
    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eqz v7, :cond_6

    .line 241
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    iget-object v8, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v7, v8}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v7

    .line 242
    if-eqz v7, :cond_5

    .line 244
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "Executing image upload request for ad type "

    const/4 v10, 0x0

    aput-object v8, v9, v10

    iget-object v8, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v5, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    iget-object v8, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->e:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    iget-object v9, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->d:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    iget-object v10, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v9, v10, v6}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 249
    :cond_5
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Upload: finder not found for ad type "

    const/4 v9, 0x0

    aput-object v7, v8, v9

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    :goto_3
    goto :goto_4

    .line 254
    :cond_6
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "Upload: finder not found for ad type null"

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    :goto_4
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 262
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 263
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "clickUrlsToResolveArrayList="

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 266
    check-cast v3, Landroid/os/Bundle;

    .line 267
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 268
    const-string v7, "sdk_uuid"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    const-string v8, "impression_id"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 270
    const-string v9, "url"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "clickUrlsToResolveBundle item : fingerprint="

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const-string v11, ", url="

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v11, 0x3

    aput-object v3, v10, v11

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    .line 274
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v10

    invoke-virtual {v10, v3, v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 278
    :cond_8
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "fingerprint and url are null, skipping"

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    :goto_6
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 286
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 287
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Images to discard : "

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v5, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/b;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v3

    .line 291
    if-eqz v3, :cond_b

    .line 293
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6, v3}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v3

    .line 294
    if-eqz v3, :cond_a

    .line 296
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "Executing image discard request for hash "

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    invoke-interface {v3, v2}, Lcom/safedk/android/analytics/brandsafety/a;->g(Ljava/lang/String;)V

    goto :goto_8

    .line 301
    :cond_a
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "Discard : finder not found for image id "

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :cond_b
    :goto_8
    goto :goto_7

    .line 309
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 311
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c()V

    .line 315
    :cond_e
    const-string v1, "files"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 317
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Landroid/os/Bundle;)V

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :cond_f
    goto :goto_9

    .line 322
    :catchall_0
    move-exception v0

    .line 324
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to handle response from server"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 327
    :goto_9
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V
    .locals 7

    .line 759
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 762
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f()Ljava/lang/String;

    move-result-object v0

    .line 763
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "file for save path is: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "FileUploadManager"

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 765
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    return-void

    .line 768
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "file for save name is: "

    aput-object v6, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 771
    const/4 v0, 0x0

    .line 774
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 775
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/utils/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 777
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "File saved with ID: "

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    invoke-static {v6}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 779
    :catchall_0
    move-exception p1

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 781
    :goto_0
    const/4 v2, 0x3

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Error saving file content "

    aput-object v6, v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 785
    invoke-static {v0}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 786
    :goto_1
    nop

    .line 787
    return-void

    .line 785
    :catchall_2
    move-exception p1

    invoke-static {v0}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 786
    throw p1

    .line 760
    :cond_2
    :goto_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 509
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/b;

    .line 511
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/b;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 512
    goto :goto_0

    .line 513
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 8

    .line 331
    const-string v0, "files"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 332
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fileArrayList="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "FileUploadManager"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Landroid/os/Bundle;

    .line 337
    const/4 v5, 0x0

    const-string v6, "id"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    const-string v6, "action"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    .line 340
    goto :goto_0

    .line 342
    :cond_1
    const-string v7, "upload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 344
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "edge server responded to upload the file id: "

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    const-string v6, "gcs_params"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 346
    invoke-direct {p0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_2
    const-string v1, "discard"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "edge server responded to discard the file id: "

    aput-object v6, v1, v3

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 351
    invoke-virtual {p0, v5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "edge server responded with an unknown action value or it does not exist: "

    aput-object v5, v1, v3

    aput-object v6, v1, v4

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    :cond_4
    :goto_1
    goto :goto_0

    .line 358
    :cond_5
    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V
    .locals 2

    .line 815
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e()Ljava/lang/String;

    move-result-object v0

    .line 816
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 817
    if-eqz v1, :cond_0

    .line 819
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 820
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 821
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 708
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 710
    if-nez v0, :cond_0

    .line 711
    return-void

    .line 713
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 715
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "loading saved file: "

    aput-object v6, v5, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "FileUploadManager"

    invoke-static {v6, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 716
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".snk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 718
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-virtual {p0, v4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    move-result-object v4

    .line 720
    if-eqz v4, :cond_1

    .line 722
    invoke-virtual {p0, v4, v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;Z)V

    .line 713
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .line 791
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Removing file from disk started for: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "FileUploadManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 792
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 794
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 795
    :cond_0
    return v2
.end method

.method private e()V
    .locals 4

    .line 800
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Removing outdated files scan started"

    aput-object v2, v0, v1

    const-string v1, "FileUploadManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 801
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    monitor-enter v0

    .line 803
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 804
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    .line 807
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 808
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Ljava/lang/String;)V

    .line 809
    :cond_0
    goto :goto_0

    .line 810
    :cond_1
    monitor-exit v0

    .line 811
    return-void

    .line 810
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;",
            ">;"
        }
    .end annotation

    .line 868
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    return-object p1

    .line 869
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V
    .locals 1

    .line 827
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;Z)V

    .line 828
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;Z)V
    .locals 5

    .line 832
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e()Ljava/lang/String;

    move-result-object v1

    .line 833
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "add file upload data - file id: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-string v4, " for CI id: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v3, "FileUploadManager"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 835
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->size()I

    move-result v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v3}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 836
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V

    .line 837
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    monitor-enter v2

    .line 839
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 846
    if-eqz p2, :cond_2

    .line 847
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V

    .line 848
    :cond_2
    return-void

    .line 840
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;
    .locals 9

    .line 730
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 735
    :cond_0
    nop

    .line 736
    nop

    .line 740
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 741
    :try_start_1
    invoke-static {v6}, Lcom/safedk/android/utils/n;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 742
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Lcom/safedk/android/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    const/4 v3, 0x4

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "File retrieved with ID: "

    aput-object v8, v3, v4

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v2

    const-string v8, " amount of bytes: "

    aput-object v8, v3, v5

    const/4 v8, 0x3

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    invoke-static {v6}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 745
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v7, v3

    :goto_0
    move-object v3, v6

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v7, v3

    .line 747
    :goto_1
    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Exception retrieving file content"

    aput-object v6, v5, v4

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 748
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->d(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 752
    invoke-static {v3}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 753
    :goto_2
    nop

    .line 754
    return-object v7

    .line 752
    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 753
    throw p1

    .line 732
    :cond_1
    :goto_3
    return-object v3
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 852
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Removing file upload data with id: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "FileUploadManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 854
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    monitor-enter v0

    .line 856
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v1, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    .line 857
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    if-eqz p1, :cond_0

    .line 861
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V

    .line 862
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->d(Ljava/lang/String;)Z

    .line 864
    :cond_0
    return-void

    .line 857
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
