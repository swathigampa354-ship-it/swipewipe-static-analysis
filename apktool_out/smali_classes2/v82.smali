.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;
.implements Lof2;
.implements Lyt0;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lqn2;
.implements Lvt3;
.implements Ldy0;
.implements Lmx1;
.implements Lax1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv82;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbl2;

    invoke-direct {p1, p0}, Lbl2;-><init>(Lv82;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leh2;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lr42;-><init>(J)V

    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lg73;Ldd0;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lv82;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg84;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lv82;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 65
    iput p2, p0, Lv82;->a:I

    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lv82;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Lku2;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lv82;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object p1, p1, Lku2;->a:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Lc72;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lps0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lv82;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv82;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lv82;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lzu1;Lmr1;Lcoil/memory/MemoryCache$Key;Lyf2;)Lcz3;
    .locals 8

    new-instance v0, Lcz3;

    iget-object v1, p3, Lyf2;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lmr1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p3, p3, Lyf2;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "coil#is_sampled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v2, Lg;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v2, p0, Li73;

    if-eqz v2, :cond_3

    check-cast p0, Li73;

    iget-boolean p0, p0, Li73;->g:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move v7, p3

    const/4 v3, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcz3;-><init>(Landroid/graphics/drawable/Drawable;Lmr1;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lwt3;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ltt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltt3;-><init>(Lvt3;Lwt3;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public binaryElement(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->binaryElement(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return-void
.end method

.method public c()Lpl2;
    .locals 2

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lnl2;

    iget p0, p0, Lnl2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/TreeMap;

    sget-object v0, Lsn2;->a:Lsn2;

    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x8

    invoke-static {p0}, Lw60;->e(I)Lw60;

    move-result-object p0

    :goto_0
    new-instance v0, Lol2;

    invoke-direct {v0}, Lol2;-><init>()V

    new-instance v1, Lpl2;

    invoke-direct {v1, p0}, Lp1;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lpl2;->g:Lsz3;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public e()Ltd0;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->a:Ljava/lang/Object;

    check-cast p0, Lc93;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ltd0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public endMasterElement(I)V
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    return-void
.end method

.method public f()Ly63;
    .locals 2

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    check-cast v0, Lut0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lmt0;->b(Z)V

    iget-object p0, p0, Lmt0;->c:Ljava/lang/Object;

    check-cast p0, Lot0;

    iget-object p0, p0, Lot0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lut0;->f(Ljava/lang/String;)Lpt0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Ly63;

    invoke-direct {v0, p0}, Ly63;-><init>(Lpt0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public floatElement(ID)V
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->floatElement(ID)V

    return-void
.end method

.method public getElementType(I)I
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    move-result p0

    return p0
.end method

.method public h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcx1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->a:Ljava/lang/Object;

    check-cast p0, Lc93;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public integerElement(IJ)V
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->integerElement(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Lft2;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lo42;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, Lo42;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, Lo42;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lo42;->g(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lo42;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public k()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public l()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public m(Lmr1;Lcoil/memory/MemoryCache$Key;Lmq3;I)Lyf2;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lmr1;->m:Lpw;

    invoke-virtual {v3}, Lpw;->d()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lv82;->b:Ljava/lang/Object;

    check-cast v3, Lg73;

    iget-object v3, v3, Lg73;->f:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj73;

    if-eqz v3, :cond_7

    iget-object v6, v3, Lj73;->a:Liy3;

    invoke-interface {v6, v1}, Liy3;->m(Lcoil/memory/MemoryCache$Key;)Lyf2;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v3, v3, Lj73;->b:Lvr;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Lvr;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v3

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq73;

    iget-object v10, v9, Lq73;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    new-instance v11, Lyf2;

    iget-object v9, v9, Lq73;->c:Ljava/util/Map;

    invoke-direct {v11, v10, v9}, Lyf2;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget v6, v3, Lvr;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lvr;->a:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_6

    invoke-virtual {v3}, Lvr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    move-object v6, v11

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    iget-object v3, v6, Lyf2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    invoke-static {v0, v7}, Ldd0;->u(Lmr1;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v5, 0x0

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v7, v6, Lyf2;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v8, Lmq3;->c:Lmq3;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    const/16 v16, 0x0

    if-eqz v7, :cond_19

    goto/16 :goto_10

    :cond_d
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    const-string v8, "coil#transformation_size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lmq3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v8, v2, Lmq3;->a:Lnh1;

    instance-of v10, v8, Lys0;

    const v11, 0x7fffffff

    if-eqz v10, :cond_f

    check-cast v8, Lys0;

    iget v8, v8, Lys0;->k:I

    goto :goto_9

    :cond_f
    move v8, v11

    :goto_9
    iget-object v2, v2, Lmq3;->b:Lnh1;

    instance-of v10, v2, Lys0;

    if-eqz v10, :cond_10

    check-cast v2, Lys0;

    iget v2, v2, Lys0;->k:I

    :goto_a
    move/from16 v10, p4

    goto :goto_b

    :cond_10
    move v2, v11

    goto :goto_a

    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lzd0;->t(IIIII)D

    move-result-wide v12

    invoke-static {v0}, Le;->a(Lmr1;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_12

    cmpl-double v10, v12, v14

    if-lez v10, :cond_11

    move-wide v10, v14

    :goto_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_11
    move-wide v10, v12

    goto :goto_c

    :goto_d
    int-to-double v4, v8

    move-wide/from16 p1, v14

    int-to-double v14, v1

    mul-double/2addr v14, v10

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-lez v1, :cond_19

    int-to-double v1, v2

    int-to-double v3, v3

    mul-double/2addr v10, v3

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_16

    goto :goto_11

    :cond_12
    move-wide/from16 p1, v14

    const/16 v16, 0x0

    const/high16 v4, -0x80000000

    if-eq v8, v4, :cond_14

    if-ne v8, v11, :cond_13

    goto :goto_e

    :cond_13
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    if-ne v2, v11, :cond_15

    goto :goto_11

    :cond_15
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    goto :goto_11

    :cond_16
    cmpg-double v1, v12, p1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    if-lez v0, :cond_19

    if-eqz v7, :cond_19

    :goto_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move v5, v9

    :goto_12
    if-eqz v5, :cond_1a

    return-object v6

    :cond_1a
    :goto_13
    return-object v16
.end method

.method public n()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public o()Lv83;
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lg84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Lv83;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    const/4 v3, -0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lv83;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget p1, p0, Lv82;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lsg3;

    iget-object p0, p0, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lrg3;

    iget-object p0, p0, Lrg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lrq;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lzx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmq;

    if-eqz v0, :cond_0

    check-cast p1, Lmq;

    iget p0, p1, Lmq;->a:I

    iget p1, p1, Lmq;->b:I

    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM \'\u2018\'yy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p1, Lqq;

    if-eqz v0, :cond_1

    check-cast p1, Lqq;

    iget v0, p1, Lqq;->a:I

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lqq;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzx3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130498

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object v0, Lnq;->a:Lnq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f130365

    invoke-virtual {p0, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Loq;->a:Loq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1306a4

    invoke-virtual {p0, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lpq;->a:Lpq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1301a0

    invoke-virtual {p0, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public r()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lns0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lns0;-><init>(Lps0;Lqb0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Los0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lc04;-><init>(ILqb0;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public s(Lmr1;Ljava/lang/Object;Lgt2;Lc01;)Lcoil/memory/MemoryCache$Key;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lmr1;->e:Ljava/util/List;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    iget-object p0, p0, Lg73;->g:Lb80;

    iget-object p0, p0, Lb80;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le51;

    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Le51;->a:I

    packed-switch v4, :pswitch_data_0

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.resource"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lgt2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget-object v6, Lg;->a:[Landroid/graphics/Bitmap$Config;

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    move-object v4, p2

    check-cast v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p1, Lmr1;->v:Lku2;

    iget-object p0, p0, Lku2;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    move-object p0, p1

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lcoil/memory/MemoryCache$Key;

    sget-object p1, Lux0;->a:Lux0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_6

    iget-object p0, p3, Lgt2;->c:Lmq3;

    invoke-virtual {p0}, Lmq3;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "coil#transformation_size"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln2;->c()V

    return-object v3

    :cond_7
    :goto_4
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln2;->c()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startMasterElement(IJJ)V
    .locals 6

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget v0, p0, Lv82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lwa3;

    iget-object v0, p0, Lwa3;->d:Ljava/lang/Object;

    check-cast v0, Leg3;

    iget-object v0, v0, Leg3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwa3;->c:Ljava/lang/Object;

    check-cast v1, Ldg3;

    iget-object v1, v1, Ldg3;->a:Ljava/lang/String;

    iget-object p0, p0, Lwa3;->b:Ljava/lang/Object;

    check-cast p0, Llg3;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lwa3;

    iget-object v0, p0, Lwa3;->d:Ljava/lang/Object;

    check-cast v0, Leg3;

    iget-object v0, v0, Leg3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwa3;->c:Ljava/lang/Object;

    check-cast v1, Ldg3;

    iget-object v1, v1, Ldg3;->a:Ljava/lang/String;

    iget-object p0, p0, Lwa3;->b:Ljava/lang/Object;

    check-cast p0, Lkg3;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lwa3;

    iget-object v0, p0, Lwa3;->d:Ljava/lang/Object;

    check-cast v0, Leg3;

    iget-object v0, v0, Leg3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwa3;->c:Ljava/lang/Object;

    check-cast v1, Ldg3;

    iget-object v1, v1, Ldg3;->a:Ljava/lang/String;

    iget-object p0, p0, Lwa3;->b:Ljava/lang/Object;

    check-cast p0, Llg3;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lwa3;

    iget-object v0, p0, Lwa3;->d:Ljava/lang/Object;

    check-cast v0, Leg3;

    iget-object v0, v0, Leg3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwa3;->c:Ljava/lang/Object;

    check-cast v1, Ldg3;

    iget-object v1, v1, Ldg3;->a:Ljava/lang/String;

    iget-object p0, p0, Lwa3;->b:Ljava/lang/Object;

    check-cast p0, Lkg3;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lorg/json/JSONObject;)Lik3;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lck1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk51;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    :goto_0
    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lk51;

    invoke-interface {v0, p0, p1}, Lok3;->s(Lk51;Lorg/json/JSONObject;)Lik3;

    move-result-object p0

    return-object p0
.end method

.method public z0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
