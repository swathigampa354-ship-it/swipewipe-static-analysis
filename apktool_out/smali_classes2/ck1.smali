.class public Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda4;
.implements Ly70;
.implements Lih2;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Ltn4;
.implements Lis;
.implements Lzv;
.implements Lqn2;
.implements Lw32;
.implements Lok3;
.implements Lx91;
.implements Lcy0;
.implements Lkb3;
.implements Lz31;
.implements Lh51;


# static fields
.field public static final b:Lck1;

.field public static c:Lg73;

.field public static final d:Lck1;

.field public static final e:Lck1;

.field public static final f:Lck1;

.field public static final g:Lck1;

.field public static final synthetic h:Lck1;

.field public static final i:Lck1;

.field public static final j:Lck1;

.field public static final synthetic k:Lck1;

.field public static final l:Lck1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lck1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->b:Lck1;

    new-instance v0, Lck1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->d:Lck1;

    new-instance v0, Lck1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->e:Lck1;

    new-instance v0, Lck1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->f:Lck1;

    new-instance v0, Lck1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->g:Lck1;

    new-instance v0, Lck1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->h:Lck1;

    new-instance v0, Lck1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->i:Lck1;

    new-instance v0, Lck1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->j:Lck1;

    new-instance v0, Lck1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->k:Lck1;

    new-instance v0, Lck1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lck1;->l:Lck1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lck1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Landroid/content/Context;)Lg73;
    .locals 2

    sget-object v0, Lck1;->c:Lg73;

    if-nez v0, :cond_1

    sget-object v1, Lck1;->b:Lck1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lck1;->c:Lg73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p0}, Lmh1;->f(Landroid/content/Context;)Lg73;

    move-result-object p0

    sput-object p0, Lck1;->c:Lg73;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Lvq;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lb72;->b(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v4}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "KEEP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lw50;->m()V

    throw v3

    :cond_7
    move v6, v0

    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v7, v2

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "DELETE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lw50;->m()V

    throw v3

    :cond_b
    move v7, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v4, Lvq;

    sub-int p0, v5, v6

    sub-int v8, p0, v7

    if-lez v5, :cond_c

    if-ne v6, v5, :cond_c

    const/4 v2, 0x1

    :cond_c
    move v9, v2

    invoke-direct/range {v4 .. v9}, Lvq;-><init>(IIIIZ)V

    return-object v4
.end method

.method public static w(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "Not a base64 image data URL."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Missing comma in data URL."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Not a valid image data URL."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static x(Lk51;)Lik3;
    .locals 10

    new-instance v3, Lyo2;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, Lyo2;-><init>(I)V

    new-instance v4, Ldi0;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, Ldi0;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    add-long v1, v0, v5

    new-instance v0, Lik3;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    invoke-direct/range {v0 .. v9}, Lik3;-><init>(JLyo2;Ldi0;DDI)V

    return-object v0
.end method

.method public static y(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "StringBuilder must not be empty"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Ltx0;->a:Ltx0;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_3
    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v8, v0, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v6, Lem;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v7, :cond_5

    iput-object v7, v6, Lem;->a:Ljava/lang/String;

    iget v8, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v8, v6, Lem;->b:I

    iget-byte v8, v6, Lem;->e:B

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v4, v6, Lem;->c:I

    or-int/lit8 v4, v8, 0x2

    int-to-byte v4, v4

    iput-byte v4, v6, Lem;->e:B

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v6, Lem;->d:Z

    iget-byte v4, v6, Lem;->e:B

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-byte v4, v6, Lem;->e:B

    invoke-virtual {v6}, Lem;->a()Lfm;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p0, "Null processName"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)Lie0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p1}, Lck1;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lie0;

    check-cast v4, Lfm;

    iget v4, v4, Lfm;->b:I

    if-ne v4, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lie0;

    if-nez v3, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p1, v0, :cond_2

    invoke-static {}, Li90;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    const-string v2, ""

    if-lt p1, v0, :cond_3

    invoke-static {}, Lfn4;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_1
    new-instance v0, Lem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lem;->a:Ljava/lang/String;

    iput p0, v0, Lem;->b:I

    iget-byte p0, v0, Lem;->e:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput v1, v0, Lem;->c:I

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-boolean v1, v0, Lem;->d:Z

    or-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    iput-byte p0, v0, Lem;->e:B

    invoke-virtual {v0}, Lem;->a()Lfm;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p0, Lpk5;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lpk5;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzK(Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public copyFrom([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ltd0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lm51;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lck1;->a:I

    const-class v0, Ljava/util/concurrent/Executor;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq43;

    const-class v1, Ltg4;

    invoke-direct {p0, v1, v0}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lq43;

    const-class v1, Ln02;

    invoke-direct {p0, v1, v0}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;
    .locals 18

    move-object/from16 v0, p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v2, Lzx0;->b:Lzx0;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    sget-object v2, Lzx0;->a:Lzx0;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    :goto_0
    sget-object v3, Lzx0;->j:Lzx0;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x1

    move/from16 v6, p2

    if-ne v6, v4, :cond_4b

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v6, Lcj5;->b:[I

    new-instance v7, Lmk1;

    sget-object v7, Llu3;->e:Llu3;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    array-length v9, v1

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v12, 0xa

    const/4 v14, 0x3

    const/16 v15, 0x20

    if-ge v8, v9, :cond_19

    add-int/lit8 v9, v8, 0x1

    const/16 p0, 0x0

    array-length v3, v1

    if-ge v9, v3, :cond_3

    aget-byte v3, v1, v9

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    aget-byte v5, v1, v8

    const/16 v13, 0xd

    if-eq v5, v13, :cond_8

    const/16 v12, 0x2c

    if-eq v5, v12, :cond_7

    const/16 v12, 0x2e

    if-eq v5, v12, :cond_6

    const/16 v12, 0x3a

    if-eq v5, v12, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    if-ne v3, v15, :cond_4

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    if-ne v3, v15, :cond_4

    move v13, v14

    goto :goto_4

    :cond_7
    if-ne v3, v15, :cond_4

    move v13, v10

    goto :goto_4

    :cond_8
    if-ne v3, v12, :cond_4

    move v13, v11

    :goto_4
    if-lez v13, :cond_e

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llu3;

    invoke-virtual {v7, v8}, Llu3;->b(I)Llu3;

    move-result-object v12

    invoke-virtual {v12, v10, v13}, Llu3;->d(II)Llu3;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v15, v7, Llu3;->a:I

    if-eq v15, v10, :cond_a

    invoke-virtual {v12, v10, v13}, Llu3;->e(II)Llu3;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v13, v14, :cond_b

    if-ne v13, v10, :cond_c

    :cond_b
    rsub-int/lit8 v15, v13, 0x10

    invoke-virtual {v12, v11, v15}, Llu3;->d(II)Llu3;

    move-result-object v12

    invoke-virtual {v12, v11, v4}, Llu3;->d(II)Llu3;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v12, v7, Llu3;->c:I

    if-lez v12, :cond_9

    invoke-virtual {v7, v8}, Llu3;->a(I)Llu3;

    move-result-object v7

    invoke-virtual {v7, v9}, Llu3;->a(I)Llu3;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lmk1;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v3

    move/from16 p3, v4

    move v8, v9

    :goto_6
    move-object v7, v3

    goto/16 :goto_a

    :cond_e
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llu3;

    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    sget-object v12, Lmk1;->c:[[I

    iget v13, v7, Llu3;->a:I

    aget-object v14, v12, v13

    aget v14, v14, v9

    if-lez v14, :cond_f

    move v14, v4

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    move-object/from16 v16, p0

    const/4 v15, 0x0

    :goto_9
    if-gt v15, v10, :cond_15

    aget-object v17, v12, v15

    move/from16 p3, v4

    aget v4, v17, v9

    if-lez v4, :cond_14

    if-nez v16, :cond_10

    invoke-virtual {v7, v8}, Llu3;->b(I)Llu3;

    move-result-object v16

    :cond_10
    move-object/from16 v10, v16

    if-eqz v14, :cond_11

    if-eq v15, v13, :cond_11

    if-ne v15, v11, :cond_12

    :cond_11
    invoke-virtual {v10, v15, v4}, Llu3;->d(II)Llu3;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v14, :cond_13

    sget-object v11, Lmk1;->d:[[I

    aget-object v11, v11, v13

    aget v11, v11, v15

    if-ltz v11, :cond_13

    invoke-virtual {v10, v15, v4}, Llu3;->e(II)Llu3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v16, v10

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p3

    const/4 v10, 0x4

    const/4 v11, 0x2

    goto :goto_9

    :cond_15
    move/from16 p3, v4

    iget v4, v7, Llu3;->c:I

    if-gtz v4, :cond_16

    aget-object v4, v12, v13

    aget v4, v4, v9

    if-nez v4, :cond_17

    :cond_16
    invoke-virtual {v7, v8}, Llu3;->a(I)Llu3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v4, p3

    const/4 v10, 0x4

    const/4 v11, 0x2

    goto :goto_7

    :cond_18
    move/from16 p3, v4

    invoke-static {v3}, Lmk1;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v3

    goto/16 :goto_6

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p3

    goto/16 :goto_2

    :cond_19
    move/from16 p3, v4

    const/16 p0, 0x0

    new-instance v3, Lpa;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lpa;-><init>(I)V

    invoke-static {v7, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    array-length v7, v1

    invoke-virtual {v3, v7}, Llu3;->b(I)Llu3;

    move-result-object v3

    iget-object v3, v3, Llu3;->b:Ln94;

    :goto_b
    if-eqz v3, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v3, Ln94;->a:Ln94;

    goto :goto_b

    :cond_1a
    new-instance v3, Ltr;

    invoke-direct {v3}, Ltr;-><init>()V

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln94;

    invoke-virtual {v7, v3, v1}, Ln94;->a(Ltr;[B)V

    goto :goto_c

    :cond_1b
    iget v1, v3, Ltr;->b:I

    const/16 v5, 0x64

    invoke-static {v1, v2, v5, v4}, Lpo;->a(IIII)I

    move-result v2

    add-int/2addr v1, v2

    if-eqz v0, :cond_22

    if-gez v0, :cond_1c

    move/from16 v1, p3

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v1, :cond_1d

    const/4 v15, 0x4

    :cond_1d
    if-gt v8, v15, :cond_21

    if-eqz v1, :cond_1e

    const/16 v5, 0x58

    goto :goto_e

    :cond_1e
    const/16 v5, 0x70

    :goto_e
    shl-int/lit8 v0, v8, 0x4

    add-int/2addr v5, v0

    mul-int/2addr v5, v8

    aget v0, v6, v8

    rem-int v6, v5, v0

    sub-int v6, v5, v6

    invoke-static {v3, v0}, Lcj5;->o(Ltr;I)Ltr;

    move-result-object v3

    iget v7, v3, Ltr;->b:I

    add-int/2addr v2, v7

    const-string v9, "Data to large for user specified layer"

    if-gt v2, v6, :cond_20

    if-eqz v1, :cond_2c

    shl-int/lit8 v2, v0, 0x6

    if-gt v7, v2, :cond_1f

    goto/16 :goto_15

    :cond_1f
    invoke-static {v9}, Le65;->o(Ljava/lang/String;)V

    return-object p0

    :cond_20
    invoke-static {v9}, Le65;->o(Ljava/lang/String;)V

    return-object p0

    :cond_21
    const-string v1, "Illegal value "

    const-string v2, " for layers"

    invoke-static {v0, v1, v2}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object p0

    :cond_22
    move-object/from16 v8, p0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_f
    if-gt v0, v15, :cond_4a

    if-gt v0, v14, :cond_23

    move/from16 v10, p3

    goto :goto_10

    :cond_23
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_24

    add-int/lit8 v11, v0, 0x1

    goto :goto_11

    :cond_24
    move v11, v0

    :goto_11
    if-eqz v10, :cond_25

    const/16 v13, 0x58

    goto :goto_12

    :cond_25
    const/16 v13, 0x70

    :goto_12
    shl-int/lit8 v16, v11, 0x4

    add-int v13, v13, v16

    mul-int/2addr v13, v11

    if-gt v1, v13, :cond_2a

    if-eqz v8, :cond_27

    aget v5, v6, v11

    if-eq v9, v5, :cond_26

    goto :goto_13

    :cond_26
    move v5, v9

    goto :goto_14

    :cond_27
    :goto_13
    aget v5, v6, v11

    invoke-static {v3, v5}, Lcj5;->o(Ltr;I)Ltr;

    move-result-object v8

    :goto_14
    rem-int v9, v13, v5

    sub-int v9, v13, v9

    if-eqz v10, :cond_28

    iget v7, v8, Ltr;->b:I

    shl-int/lit8 v14, v5, 0x6

    if-gt v7, v14, :cond_29

    :cond_28
    iget v7, v8, Ltr;->b:I

    add-int/2addr v7, v2

    if-le v7, v9, :cond_2b

    :cond_29
    move v9, v5

    :cond_2a
    move v10, v12

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/16 v17, 0x2

    goto/16 :goto_26

    :cond_2b
    move v0, v5

    move-object v3, v8

    move v1, v10

    move v8, v11

    move v5, v13

    :cond_2c
    :goto_15
    invoke-static {v3, v5, v0}, Lcj5;->f(Ltr;II)Ltr;

    move-result-object v2

    iget v3, v3, Ltr;->b:I

    div-int/2addr v3, v0

    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    if-eqz v1, :cond_2d

    add-int/lit8 v5, v8, -0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Ltr;->b(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Ltr;->b(II)V

    const/16 v3, 0x1c

    const/4 v5, 0x4

    invoke-static {v0, v3, v5}, Lcj5;->f(Ltr;II)Ltr;

    move-result-object v0

    goto :goto_16

    :cond_2d
    const/4 v5, 0x4

    add-int/lit8 v6, v8, -0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v6, v7}, Ltr;->b(II)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3, v4}, Ltr;->b(II)V

    const/16 v3, 0x28

    invoke-static {v0, v3, v5}, Lcj5;->f(Ltr;II)Ltr;

    move-result-object v0

    :goto_16
    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/16 v4, 0xe

    :goto_17
    shl-int/lit8 v3, v8, 0x2

    add-int/2addr v4, v3

    new-array v3, v4, [I

    if-eqz v1, :cond_30

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_2f

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2f
    move v7, v4

    goto :goto_1a

    :cond_30
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    const/16 v17, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    div-int/lit8 v5, v7, 0x2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v6, :cond_31

    div-int/lit8 v10, v9, 0xf

    add-int/2addr v10, v9

    sub-int v11, v6, v9

    add-int/lit8 v11, v11, -0x1

    sub-int v13, v5, v10

    add-int/lit8 v13, v13, -0x1

    aput v13, v3, v11

    add-int v11, v6, v9

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    aput v10, v3, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_31
    :goto_1a
    new-instance v5, Lur;

    invoke-direct {v5, v7, v7}, Lur;-><init>(II)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v6, v8, :cond_39

    sub-int v10, v8, v6

    const/16 v17, 0x2

    shl-int/lit8 v10, v10, 0x2

    if-eqz v1, :cond_32

    const/16 v11, 0x9

    goto :goto_1c

    :cond_32
    const/16 v11, 0xc

    :goto_1c
    add-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_38

    shl-int/lit8 v13, v11, 0x1

    const/4 v14, 0x0

    :goto_1e
    const/4 v15, 0x2

    if-ge v14, v15, :cond_37

    add-int v15, v9, v13

    add-int/2addr v15, v14

    invoke-virtual {v2, v15}, Ltr;->d(I)Z

    move-result v15

    if-eqz v15, :cond_33

    shl-int/lit8 v15, v6, 0x1

    add-int v16, v15, v14

    aget v12, v3, v16

    add-int/2addr v15, v11

    aget v15, v3, v15

    invoke-virtual {v5, v12, v15}, Lur;->b(II)V

    :cond_33
    shl-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v9

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    invoke-virtual {v2, v12}, Ltr;->d(I)Z

    move-result v12

    if-eqz v12, :cond_34

    shl-int/lit8 v12, v6, 0x1

    add-int v15, v12, v11

    aget v15, v3, v15

    add-int/lit8 v16, v4, -0x1

    sub-int v16, v16, v12

    sub-int v16, v16, v14

    aget v12, v3, v16

    invoke-virtual {v5, v15, v12}, Lur;->b(II)V

    :cond_34
    shl-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v9

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    invoke-virtual {v2, v12}, Ltr;->d(I)Z

    move-result v12

    if-eqz v12, :cond_35

    add-int/lit8 v12, v4, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v12, v15

    sub-int v15, v12, v14

    aget v15, v3, v15

    sub-int/2addr v12, v11

    aget v12, v3, v12

    invoke-virtual {v5, v15, v12}, Lur;->b(II)V

    :cond_35
    mul-int/lit8 v12, v10, 0x6

    add-int/2addr v12, v9

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    invoke-virtual {v2, v12}, Ltr;->d(I)Z

    move-result v12

    if-eqz v12, :cond_36

    add-int/lit8 v12, v4, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v12, v15

    sub-int/2addr v12, v11

    aget v12, v3, v12

    add-int/2addr v15, v14

    aget v15, v3, v15

    invoke-virtual {v5, v12, v15}, Lur;->b(II)V

    :cond_36
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0xa

    goto :goto_1e

    :cond_37
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0xa

    goto :goto_1d

    :cond_38
    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0xa

    goto/16 :goto_1b

    :cond_39
    div-int/lit8 v2, v7, 0x2

    const/4 v3, 0x7

    if-eqz v1, :cond_3e

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_43

    add-int/lit8 v8, v2, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, Ltr;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v5, v8, v9}, Lur;->b(II)V

    :cond_3a
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v0, v9}, Ltr;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v5, v9, v8}, Lur;->b(II)V

    :cond_3b
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v0, v9}, Ltr;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v5, v8, v9}, Lur;->b(II)V

    :cond_3c
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v0, v9}, Ltr;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v5, v9, v8}, Lur;->b(II)V

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    const/16 v10, 0xa

    :goto_20
    if-ge v6, v10, :cond_43

    add-int/lit8 v8, v2, -0x5

    add-int/2addr v8, v6

    div-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v8

    invoke-virtual {v0, v6}, Ltr;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    add-int/lit8 v8, v2, -0x7

    invoke-virtual {v5, v9, v8}, Lur;->b(II)V

    :cond_3f
    add-int/lit8 v8, v6, 0xa

    invoke-virtual {v0, v8}, Ltr;->d(I)Z

    move-result v8

    if-eqz v8, :cond_40

    add-int/lit8 v8, v2, 0x7

    invoke-virtual {v5, v8, v9}, Lur;->b(II)V

    :cond_40
    rsub-int/lit8 v8, v6, 0x1d

    invoke-virtual {v0, v8}, Ltr;->d(I)Z

    move-result v8

    if-eqz v8, :cond_41

    add-int/lit8 v8, v2, 0x7

    invoke-virtual {v5, v9, v8}, Lur;->b(II)V

    :cond_41
    rsub-int/lit8 v8, v6, 0x27

    invoke-virtual {v0, v8}, Ltr;->d(I)Z

    move-result v8

    if-eqz v8, :cond_42

    add-int/lit8 v8, v2, -0x7

    invoke-virtual {v5, v8, v9}, Lur;->b(II)V

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_43
    if-eqz v1, :cond_44

    const/4 v11, 0x5

    invoke-static {v5, v2, v11}, Lcj5;->d(Lur;II)V

    goto :goto_23

    :cond_44
    invoke-static {v5, v2, v3}, Lcj5;->d(Lur;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_21
    const/16 v17, 0x2

    div-int/lit8 v3, v4, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_46

    and-int/lit8 v3, v2, 0x1

    :goto_22
    if-ge v3, v7, :cond_45

    sub-int v6, v2, v1

    invoke-virtual {v5, v6, v3}, Lur;->b(II)V

    add-int v8, v2, v1

    invoke-virtual {v5, v8, v3}, Lur;->b(II)V

    invoke-virtual {v5, v3, v6}, Lur;->b(II)V

    invoke-virtual {v5, v3, v8}, Lur;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_22

    :cond_45
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_21

    :cond_46
    :goto_23
    const/16 v0, 0xc8

    iget v1, v5, Lur;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v5, Lur;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v4, v2, v1

    div-int v6, v0, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v1, v4

    sub-int v6, v2, v6

    const/16 v17, 0x2

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v3, v4

    sub-int v7, v0, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lur;

    invoke-direct {v8, v2, v0}, Lur;-><init>(II)V

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v3, :cond_49

    move v9, v6

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_48

    invoke-virtual {v5, v2, v0}, Lur;->a(II)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v8, v9, v7, v4, v4}, Lur;->c(IIII)V

    :cond_47
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v4

    goto :goto_25

    :cond_48
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v4

    goto :goto_24

    :cond_49
    return-object v8

    :goto_26
    add-int/lit8 v0, v0, 0x1

    move v12, v10

    const/4 v14, 0x3

    goto/16 :goto_f

    :cond_4a
    const-string v0, "Data too large for an Aztec code"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object p0

    :cond_4b
    const/16 p0, 0x0

    const-string v0, "Can only encode AZTEC, but got "

    invoke-static {v6}, Lpo;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public i()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public n()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public p(Lil2;)Lhh2;
    .locals 2

    iget p0, p0, Lck1;->a:I

    const/4 p1, 0x0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lvg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvg4;-><init>(I)V

    return-object p0

    :sswitch_0
    new-instance p0, Lhv;

    new-instance v0, Lyw0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lhv;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :sswitch_1
    new-instance p0, Lhv;

    new-instance v0, Lyw0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lhv;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :sswitch_2
    sget-object p0, Lvg4;->b:Lvg4;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Lk51;Lorg/json/JSONObject;)Lik3;
    .locals 0

    invoke-static {p1}, Lck1;->x(Lk51;)Lik3;

    move-result-object p0

    return-object p0
.end method

.method public t(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public v(Lfy0;)V
    .locals 10

    iget-object p0, p1, Lfy0;->a:Ljava/lang/String;

    iget-object v0, p1, Lfy0;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lfy0;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lfy0;->a()C

    move-result v2

    const/16 v7, 0x20

    if-lt v2, v7, :cond_1

    const/16 v7, 0x3f

    if-gt v2, v7, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v7, 0x40

    if-lt v2, v7, :cond_2

    const/16 v7, 0x5e

    if-gt v2, v7, :cond_2

    add-int/lit8 v2, v2, -0x40

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, p1, Lfy0;->d:I

    add-int/2addr v2, v3

    iput v2, p1, Lfy0;->d:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-static {v1}, Lck1;->y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v2, p1, Lfy0;->d:I

    invoke-static {p0, v2, v6}, Llp4;->G(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v6, :cond_0

    iput v5, p1, Lfy0;->e:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Llp4;->z(C)V

    throw v4

    :cond_3
    :goto_1
    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    iput v5, p1, Lfy0;->e:I

    return-void

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v3, :cond_6

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {p1, v8}, Lfy0;->c(I)V

    iget-object v8, p1, Lfy0;->f:Ll44;

    iget v8, v8, Ll44;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v9, p1, Lfy0;->g:I

    sub-int/2addr p0, v9

    iget v9, p1, Lfy0;->d:I

    sub-int/2addr p0, v9

    if-le p0, v8, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Lfy0;->c(I)V

    iget-object v8, p1, Lfy0;->f:Ll44;

    iget v8, v8, Ll44;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v8, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    if-gt p0, v8, :cond_6

    if-gt v8, v7, :cond_6

    iput v5, p1, Lfy0;->e:I

    return-void

    :cond_6
    if-gt v2, v6, :cond_a

    sub-int/2addr v2, v3

    :try_start_2
    invoke-static {v1}, Lck1;->y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lfy0;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-gt v2, v7, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    if-gt v2, v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lfy0;->c(I)V

    iget-object v1, p1, Lfy0;->f:Ll44;

    iget v1, v1, Ll44;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v1, v6

    const/4 v6, 0x3

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lfy0;->c(I)V

    move v3, v5

    :cond_8
    if-eqz v3, :cond_9

    iput-object v4, p1, Lfy0;->f:Ll44;

    iget p0, p1, Lfy0;->d:I

    sub-int/2addr p0, v2

    iput p0, p1, Lfy0;->d:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput v5, p1, Lfy0;->e:I

    return-void

    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Count must not exceed 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput v5, p1, Lfy0;->e:I

    throw p0
.end method
