.class public abstract Llh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final e:Lbr1;

.field public static final f:Lbr1;

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x2bfb51ec

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llh1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lr9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x57e76e82

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llh1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lr9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x23b28cd9

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llh1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lm3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x6d981068

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llh1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lbr1;

    const/16 v1, 0xc8

    const/16 v2, 0x82

    invoke-direct {v0, v1, v2, v2}, Lbr1;-><init>(III)V

    sput-object v0, Llh1;->e:Lbr1;

    new-instance v0, Lbr1;

    const/16 v1, 0xf0

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2, v2}, Lbr1;-><init>(III)V

    sput-object v0, Llh1;->f:Lbr1;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-static {p0, v0}, Lhm4;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lhm4;

    move-result-object v1

    iget v1, v1, Lhm4;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    const-string v1, "Number string too large: "

    invoke-static {p0, v0, v1}, Lyi1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {p0, p1, v1, v2, v0}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p2, p3, p1, p0}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lcom/bumptech/glide/a;Ljava/util/List;Lzd0;)Laa3;
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/a;->a:Lis;

    iget-object v3, v0, Lcom/bumptech/glide/a;->d:Lo42;

    iget-object v4, v0, Lcom/bumptech/glide/a;->c:Lph1;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v4, Lph1;->h:Lji1;

    new-instance v6, Laa3;

    invoke-direct {v6}, Laa3;-><init>()V

    const-class v7, Leu3;

    const-string v8, "BitmapDrawable"

    const-class v9, Ljava/lang/String;

    const-string v10, "legacy_append"

    const-class v11, Lvg1;

    const-string v12, "Animation"

    const-class v13, [B

    const-class v14, Ljava/lang/Integer;

    const-class v15, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "Bitmap"

    const-class v1, Ljava/io/File;

    move-object/from16 v16, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v17, v9

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v18, v14

    const-class v14, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v1

    const-class v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v10

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v21, v7

    const-class v7, Landroid/net/Uri;

    move-object/from16 v22, v7

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v23, v11

    new-instance v11, Lcm0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v8

    iget-object v8, v6, Laa3;->g:Lpe;

    monitor-enter v8

    move-object/from16 v25, v15

    :try_start_0
    iget-object v15, v8, Lpe;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v8, v11, :cond_0

    new-instance v15, Ly11;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v11, v6, Laa3;->g:Lpe;

    monitor-enter v11

    move-object/from16 v27, v9

    :try_start_1
    iget-object v9, v11, Lpe;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move-object/from16 v27, v9

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v6}, Laa3;->e()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v15, Lnv;

    invoke-direct {v15, v5, v11, v2, v3}, Lnv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lis;Lo42;)V

    move-object/from16 v28, v15

    new-instance v15, Lpk4;

    move-object/from16 v29, v9

    new-instance v9, Lwg1;

    move-object/from16 v30, v13

    const/16 v13, 0x1a

    invoke-direct {v9, v13}, Lwg1;-><init>(I)V

    invoke-direct {v15, v2, v9}, Lpk4;-><init>(Lis;Lnk4;)V

    new-instance v9, Lxu0;

    invoke-virtual {v6}, Laa3;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v31, v15

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v9, v13, v15, v2, v3}, Lxu0;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lis;Lo42;)V

    const/16 v15, 0x1c

    if-lt v8, v15, :cond_1

    const-class v15, Lnl2;

    iget-object v13, v4, Lji1;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Lkv;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Lkv;-><init>(I)V

    new-instance v15, Lkv;

    move-object/from16 v33, v13

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lkv;-><init>(I)V

    move-object/from16 v13, v33

    :goto_1
    move-object/from16 v32, v4

    const/16 v4, 0x1c

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    new-instance v15, Ljv;

    invoke-direct {v15, v9, v13}, Ljv;-><init>(Lxu0;I)V

    new-instance v13, Lwr;

    move-object/from16 v33, v15

    const/4 v15, 0x2

    invoke-direct {v13, v15, v9, v3}, Lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v33

    goto :goto_1

    :goto_2
    if-lt v8, v4, :cond_2

    new-instance v4, Lgd;

    move/from16 v33, v8

    new-instance v8, Lm32;

    move-object/from16 v34, v2

    const/4 v2, 0x1

    invoke-direct {v8, v2, v11, v3}, Lm32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2, v8}, Lgd;-><init>(ILm32;)V

    invoke-virtual {v6, v12, v7, v1, v4}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v4, Lgd;

    new-instance v8, Lm32;

    invoke-direct {v8, v2, v11, v3}, Lm32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v4, v2, v8}, Lgd;-><init>(ILm32;)V

    invoke-virtual {v6, v12, v14, v1, v4}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    goto :goto_3

    :cond_2
    move-object/from16 v34, v2

    move/from16 v33, v8

    const/4 v2, 0x0

    :goto_3
    new-instance v4, Llc3;

    invoke-direct {v4, v5}, Llc3;-><init>(Landroid/content/Context;)V

    new-instance v8, Lyr;

    invoke-direct {v8, v3}, Lyr;-><init>(Lo42;)V

    move-object/from16 v35, v5

    new-instance v5, Lvr;

    invoke-direct {v5, v2}, Lvr;-><init>(I)V

    move-object/from16 v36, v5

    new-instance v5, Lwg1;

    invoke-direct {v5, v2}, Lwg1;-><init>(I)V

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v37, v5

    new-instance v5, Lyw0;

    move-object/from16 v38, v2

    const/16 v2, 0x10

    invoke-direct {v5, v2}, Lyw0;-><init>(I)V

    invoke-virtual {v6, v14, v5}, Laa3;->a(Ljava/lang/Class;Ldy0;)V

    new-instance v5, Lv82;

    const/16 v2, 0x1b

    invoke-direct {v5, v3, v2}, Lv82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v5}, Laa3;->a(Ljava/lang/Class;Ldy0;)V

    invoke-virtual {v6, v0, v14, v10, v15}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    invoke-virtual {v6, v0, v7, v10, v13}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    const-string v2, "robolectric"

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljv;

    move-object/from16 v26, v5

    const/4 v5, 0x1

    invoke-direct {v2, v9, v5}, Ljv;-><init>(Lxu0;I)V

    move-object/from16 v5, v30

    invoke-virtual {v6, v0, v5, v10, v2}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    goto :goto_4

    :cond_3
    move-object/from16 v26, v5

    move-object/from16 v5, v30

    :goto_4
    new-instance v2, Lpk4;

    new-instance v9, Lk51;

    move-object/from16 v30, v1

    const/16 v1, 0x19

    invoke-direct {v9, v1}, Lk51;-><init>(I)V

    move-object/from16 v1, v34

    invoke-direct {v2, v1, v9}, Lpk4;-><init>(Lis;Lnk4;)V

    move-object/from16 v9, v27

    invoke-virtual {v6, v0, v9, v10, v2}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    move-object/from16 v2, v31

    invoke-virtual {v6, v0, v5, v10, v2}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    sget-object v9, Lck1;->j:Lck1;

    invoke-virtual {v6, v10, v10, v9}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    move-object/from16 v31, v4

    new-instance v4, Lz41;

    move-object/from16 v34, v9

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Lz41;-><init>(I)V

    invoke-virtual {v6, v0, v10, v10, v4}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    invoke-virtual {v6, v10, v8}, Laa3;->b(Ljava/lang/Class;Lmc3;)V

    new-instance v4, Lwr;

    move-object/from16 v9, v29

    invoke-direct {v4, v9, v15}, Lwr;-><init>(Landroid/content/res/Resources;Ljc3;)V

    move-object/from16 v15, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    invoke-virtual {v6, v15, v14, v0, v4}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v4, Lwr;

    invoke-direct {v4, v9, v13}, Lwr;-><init>(Landroid/content/res/Resources;Ljc3;)V

    invoke-virtual {v6, v15, v7, v0, v4}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v4, Lwr;

    invoke-direct {v4, v9, v2}, Lwr;-><init>(Landroid/content/res/Resources;Ljc3;)V

    invoke-virtual {v6, v15, v5, v0, v4}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v2, Lm32;

    const/4 v15, 0x2

    invoke-direct {v2, v15, v1, v8}, Lm32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Laa3;->b(Ljava/lang/Class;Lmc3;)V

    new-instance v2, Lhx3;

    move-object/from16 v4, v28

    invoke-direct {v2, v11, v4, v3}, Lhx3;-><init>(Ljava/util/ArrayList;Lnv;Lo42;)V

    move-object/from16 v8, v23

    invoke-virtual {v6, v12, v7, v8, v2}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    invoke-virtual {v6, v12, v14, v8, v4}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v2, Lk51;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lk51;-><init>(I)V

    invoke-virtual {v6, v8, v2}, Laa3;->b(Ljava/lang/Class;Lmc3;)V

    move-object/from16 v2, v21

    move-object/from16 v4, v34

    invoke-virtual {v6, v2, v2, v4}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v11, Lgs;

    invoke-direct {v11, v1}, Lgs;-><init>(Lis;)V

    move-object/from16 v12, v24

    invoke-virtual {v6, v12, v2, v10, v11}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    move-object/from16 v2, v20

    move-object/from16 v12, v22

    move-object/from16 v11, v30

    move-object/from16 v13, v31

    invoke-virtual {v6, v2, v12, v11, v13}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v8, Lwr;

    invoke-direct {v8, v15, v13, v1}, Lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v12, v10, v8}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v8, Lov;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lov;-><init>(I)V

    invoke-virtual {v6, v8}, Laa3;->h(Lfh0;)V

    new-instance v8, Lck1;

    const/16 v13, 0x10

    invoke-direct {v8, v13}, Lck1;-><init>(I)V

    move-object/from16 v13, v19

    invoke-virtual {v6, v13, v14, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v8, Lf51;

    new-instance v15, Lck1;

    move-object/from16 v34, v1

    const/16 v1, 0x1d

    invoke-direct {v15, v1}, Lck1;-><init>(I)V

    invoke-direct {v8, v15}, Lgp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v13, v7, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v8, Lz41;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lz41;-><init>(I)V

    invoke-virtual {v6, v2, v13, v13, v8}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v8, Lf51;

    new-instance v15, Lyw0;

    invoke-direct {v15, v1}, Lyw0;-><init>(I)V

    invoke-direct {v8, v15}, Lgp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v13, v5, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v13, v13, v4}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v8, Leu1;

    invoke-direct {v8, v3}, Leu1;-><init>(Lo42;)V

    invoke-virtual {v6, v8}, Laa3;->h(Lfh0;)V

    const-string v3, "robolectric"

    move-object/from16 v8, v26

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lov;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Lov;-><init>(I)V

    invoke-virtual {v6, v3}, Laa3;->h(Lfh0;)V

    goto :goto_5

    :cond_4
    const/4 v15, 0x2

    :goto_5
    new-instance v3, Lhe;

    const/4 v8, 0x4

    move-object/from16 v1, v35

    invoke-direct {v3, v1, v8}, Lhe;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lhe;

    invoke-direct {v8, v1, v15}, Lhe;-><init>(Landroid/content/Context;I)V

    new-instance v15, Lhe;

    move-object/from16 v25, v0

    const/4 v0, 0x3

    invoke-direct {v15, v1, v0}, Lhe;-><init>(Landroid/content/Context;I)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v0, v7, v3}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    invoke-virtual {v6, v10, v7, v3}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    move-object/from16 v3, v27

    invoke-virtual {v6, v0, v3, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v10, v3, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v0, v11, v15}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v10, v11, v15}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v8, Lhe;

    const/16 v15, 0x9

    invoke-direct {v8, v1, v15}, Lhe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v12, v7, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v8, Lhe;

    const/16 v15, 0x8

    invoke-direct {v8, v1, v15}, Lhe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v12, v3, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v8, Lxr;

    const/4 v15, 0x3

    invoke-direct {v8, v9, v15}, Lxr;-><init>(Landroid/content/res/Resources;I)V

    new-instance v15, Lxr;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-direct {v15, v9, v2}, Lxr;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, Lxr;

    move-object/from16 v30, v11

    const/4 v11, 0x2

    invoke-direct {v2, v9, v11}, Lxr;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v6, v10, v12, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v0, v12, v8}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v10, v3, v15}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v0, v3, v15}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v10, v7, v2}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v0, v7, v2}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lji1;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lji1;-><init>(I)V

    move-object/from16 v8, v17

    invoke-virtual {v6, v8, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lji1;

    invoke-direct {v0, v2}, Lji1;-><init>(I)V

    invoke-virtual {v6, v12, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lwg1;

    const/16 v10, 0x13

    invoke-direct {v0, v10}, Lwg1;-><init>(I)V

    invoke-virtual {v6, v8, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lk51;

    invoke-direct {v0, v10}, Lk51;-><init>(I)V

    invoke-virtual {v6, v8, v5, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lwg1;

    const/16 v10, 0x12

    invoke-direct {v0, v10}, Lwg1;-><init>(I)V

    invoke-virtual {v6, v8, v3, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lsf;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/4 v15, 0x1

    invoke-direct {v0, v8, v15}, Lsf;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v6, v12, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lsf;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v0, v8, v15}, Lsf;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v6, v12, v3, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lhe;

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lhe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v12, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lhe;

    const/4 v8, 0x7

    invoke-direct {v0, v1, v8}, Lhe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v12, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    move/from16 v0, v33

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_5

    new-instance v0, Lk43;

    invoke-direct {v0, v1, v7}, Lk43;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v12, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lk43;

    invoke-direct {v0, v1, v5}, Lk43;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v12, v5, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    :cond_5
    const-class v0, Lnh1;

    move-object/from16 v10, v32

    iget-object v10, v10, Lji1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v10, Lfi4;

    move-object/from16 v11, v38

    const/4 v15, 0x2

    invoke-direct {v10, v11, v0, v15}, Lfi4;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v6, v12, v7, v10}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v10, Lfi4;

    const/4 v15, 0x1

    invoke-direct {v10, v11, v0, v15}, Lfi4;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v6, v12, v5, v10}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v5, Lfi4;

    const/4 v15, 0x0

    invoke-direct {v5, v11, v0, v15}, Lfi4;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v6, v12, v3, v5}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lk51;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lk51;-><init>(I)V

    invoke-virtual {v6, v12, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    const-class v0, Ljava/net/URL;

    new-instance v3, Lwg1;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Lwg1;-><init>(I)V

    invoke-virtual {v6, v0, v7, v3}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lhe;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lhe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v12, v13, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    const-class v0, Lii1;

    new-instance v3, Lji1;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lji1;-><init>(I)V

    invoke-virtual {v6, v0, v7, v3}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lck1;

    invoke-direct {v0, v2}, Lck1;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v6, v2, v14, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lck1;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lck1;-><init>(I)V

    invoke-virtual {v6, v2, v7, v0}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    invoke-virtual {v6, v12, v12, v4}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    move-object/from16 v11, v30

    invoke-virtual {v6, v11, v11, v4}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    new-instance v0, Lz41;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lz41;-><init>(I)V

    move-object/from16 v3, v20

    invoke-virtual {v6, v3, v11, v11, v0}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v0, Lxr;

    const/4 v15, 0x0

    invoke-direct {v0, v9, v15}, Lxr;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    invoke-virtual {v6, v4, v3, v0}, Laa3;->i(Ljava/lang/Class;Ljava/lang/Class;Lpc3;)V

    move-object/from16 v0, v36

    invoke-virtual {v6, v4, v2, v0}, Laa3;->i(Ljava/lang/Class;Ljava/lang/Class;Lpc3;)V

    new-instance v5, Ldd0;

    move-object/from16 v7, v34

    move-object/from16 v10, v37

    invoke-direct {v5, v7, v0, v10, v8}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11, v2, v5}, Laa3;->i(Ljava/lang/Class;Ljava/lang/Class;Lpc3;)V

    move-object/from16 v8, v23

    invoke-virtual {v6, v8, v2, v10}, Laa3;->i(Ljava/lang/Class;Ljava/lang/Class;Lpc3;)V

    new-instance v0, Lpk4;

    new-instance v2, Lwg1;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lwg1;-><init>(I)V

    invoke-direct {v0, v7, v2}, Lpk4;-><init>(Lis;Lnk4;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v5, "legacy_append"

    invoke-virtual {v6, v5, v2, v4, v0}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    new-instance v2, Lwr;

    invoke-direct {v2, v9, v0}, Lwr;-><init>(Landroid/content/res/Resources;Ljc3;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v6, v4, v0, v3, v2}, Laa3;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljc3;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0, v6}, Lzd0;->y(Landroid/content/Context;Lcom/bumptech/glide/a;Laa3;)V

    :cond_6
    return-object v6

    :cond_7
    invoke-static {v0}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static f(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Ly32;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Le65;->b()V

    return-wide v4

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ls60;->e(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    :try_start_0
    new-instance v0, Ldf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbi3;->c(Lkotlin/sequences/Sequence;)Lqa0;

    move-result-object v0

    invoke-virtual {v0}, Lqa0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Ls60;->d(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Ls60;->d(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static i(Ljava/util/List;Ljava/io/InputStream;Lo42;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lb93;

    invoke-direct {v1, p1, p2}, Lb93;-><init>(Ljava/io/InputStream;Lo42;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr1;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lfr1;->a(Ljava/io/InputStream;Lo42;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static j(Ljava/util/List;Ljava/io/InputStream;Lo42;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lb93;

    invoke-direct {v0, p1, p2}, Lb93;-><init>(Ljava/io/InputStream;Lo42;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr1;

    :try_start_0
    invoke-interface {v1, p1}, Lfr1;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static k(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr1;

    :try_start_0
    invoke-interface {v3, p1}, Lfr1;->e(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lrv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lrv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p0}, Llh1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number has unsupported scale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static o(ILcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lhm4;
    .locals 6

    invoke-static {p1, p2}, Lhm4;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lhm4;

    move-result-object v0

    :goto_0
    iget v1, v0, Lhm4;->a:I

    if-eq v1, p0, :cond_1

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Ljh0;->z(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lhm4;->b:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    invoke-static {p1, p2}, Lhm4;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lhm4;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final p(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method

.method public static final q(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
