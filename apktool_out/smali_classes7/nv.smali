.class public final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc3;


# static fields
.field public static final f:Lyw0;

.field public static final g:Lmv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lmv;

.field public final d:Lyw0;

.field public final e:Lm32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lnv;->f:Lyw0;

    new-instance v0, Lmv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv;-><init>(I)V

    sput-object v0, Lnv;->g:Lmv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lis;Lo42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnv;->a:Landroid/content/Context;

    iput-object p2, p0, Lnv;->b:Ljava/util/ArrayList;

    sget-object p1, Lnv;->f:Lyw0;

    iput-object p1, p0, Lnv;->d:Lyw0;

    new-instance p1, Lm32;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p3, p4}, Lm32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnv;->e:Lm32;

    sget-object p1, Lnv;->g:Lmv;

    iput-object p1, p0, Lnv;->c:Lmv;

    return-void
.end method

.method public static d(Leh1;II)I
    .locals 5

    iget v0, p0, Leh1;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Leh1;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v0, p1, v1, v2, v4}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Leh1;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Leh1;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILft2;)Lfc3;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lnv;->c:Lmv;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lmv;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh1;

    if-nez v0, :cond_0

    new-instance v0, Lfh1;

    invoke-direct {v0}, Lfh1;-><init>()V

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, Lfh1;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lfh1;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Leh1;

    invoke-direct {v0}, Leh1;-><init>()V

    iput-object v0, v5, Lfh1;->c:Leh1;

    iput v1, v5, Lfh1;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lfh1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lfh1;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lnv;->c(Ljava/nio/ByteBuffer;IILfh1;Lft2;)Lxg1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v1, Lnv;->c:Lmv;

    invoke-virtual {p1, v5}, Lmv;->b(Lfh1;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lnv;->c:Lmv;

    invoke-virtual {p1, v5}, Lmv;->b(Lfh1;)V

    throw p0

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lft2;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lgh1;->b:Lct2;

    invoke-virtual {p2, v0}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lnv;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Llh1;->k(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILfh1;Lft2;)Lxg1;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Decoded GIF from stream in "

    const-string v2, "BufferGifDecoder"

    sget v3, Lp32;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lfh1;->b()Leh1;

    move-result-object v6

    iget v7, v6, Leh1;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_6

    iget v7, v6, Leh1;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v7, Lgh1;->a:Lct2;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lbi0;->b:Lbi0;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v15, p3

    move-object v10, v7

    move/from16 v7, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v6, v7, v15}, Lnv;->d(Leh1;II)I

    move-result v9

    iget-object v11, v0, Lnv;->d:Lyw0;

    iget-object v12, v0, Lnv;->e:Lm32;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Leu3;

    move-object/from16 v13, p1

    invoke-direct {v11, v12, v6, v13, v9}, Leu3;-><init>(Lm32;Leh1;Ljava/nio/ByteBuffer;I)V

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v10, v12, :cond_2

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v10, v14, :cond_3

    :cond_2
    move-object v6, v11

    goto :goto_2

    :cond_3
    const-string v9, "Unsupported format: "

    move-object v13, v11

    const-string v11, ", must be one of "

    move-object v6, v13

    const-string v13, " or "

    invoke-static/range {v9 .. v14}, Lha4;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iput-object v10, v6, Leu3;->t:Landroid/graphics/Bitmap$Config;

    :goto_3
    iget v9, v6, Leu3;->k:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, v6, Leu3;->l:Leh1;

    iget v10, v10, Leh1;->c:I

    rem-int/2addr v9, v10

    iput v9, v6, Leu3;->k:I

    invoke-virtual {v6}, Leu3;->b()Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v16, :cond_4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v3, v4}, Lp32;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_4
    :try_start_1
    new-instance v8, Lvg1;

    iget-object v0, v0, Lnv;->a:Landroid/content/Context;

    new-instance v9, Lug1;

    new-instance v11, Ldh1;

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v12

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v11 .. v16}, Ldh1;-><init>(Lcom/bumptech/glide/a;Leu3;IILandroid/graphics/Bitmap;)V

    invoke-direct {v9, v11}, Lug1;-><init>(Ldh1;)V

    invoke-direct {v8, v9}, Lvg1;-><init>(Lug1;)V

    new-instance v0, Lxg1;

    const/4 v6, 0x0

    invoke-direct {v0, v8, v6}, Lxg1;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lp32;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0

    :cond_6
    :goto_5
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    return-object v8

    :goto_6
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lp32;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method
