.class public final Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x4

.field private static final c:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 707
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.view.TextureView"

    const-string v2, "android.view.SurfaceView"

    const-string v3, "android.view.Surface"

    const-string v4, "android.view.SurfaceHolder"

    const-string v5, "android.graphics.SurfaceTexture"

    const-string v6, "android.widget.VideoView"

    const-string v7, "android.media.MediaPlayer"

    const-string v8, "android.media.MediaCodec"

    const-string v9, "com.google.android.exoplayer2.Player"

    const-string v10, "com.google.android.exoplayer2.SimpleExoPlayer"

    const-string v11, "com.yandex.div.core.player.DivPlayerView"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 4

    .line 729
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 730
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 731
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 734
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a(Ljava/lang/Object;ILjava/util/IdentityHashMap;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 736
    :catchall_0
    move-exception p0

    .line 739
    return v0
.end method

.method private static a(Ljava/lang/Object;ILjava/util/IdentityHashMap;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")Z"
        }
    .end annotation

    .line 749
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 750
    :cond_0
    const/4 v1, 0x4

    if-le p1, v1, :cond_1

    return v0

    .line 751
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_2

    return v0

    .line 752
    :cond_2
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 753
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 756
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 759
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 761
    return v3

    .line 765
    :cond_4
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_7

    .line 767
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 769
    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a(Ljava/lang/Object;ILjava/util/IdentityHashMap;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 770
    :cond_5
    goto :goto_0

    .line 771
    :cond_6
    return v0

    .line 773
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 775
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 776
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    .line 778
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 779
    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a(Ljava/lang/Object;ILjava/util/IdentityHashMap;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    .line 776
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 781
    :cond_9
    return v0

    .line 785
    :cond_a
    nop

    :goto_2
    if-eqz v1, :cond_10

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_10

    .line 790
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 795
    nop

    .line 796
    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_f

    aget-object v6, v2, v5

    .line 799
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 800
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    .line 804
    :cond_b
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 805
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 806
    if-nez v6, :cond_c

    goto :goto_4

    .line 808
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 809
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 812
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 814
    return v3

    .line 818
    :cond_d
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 820
    add-int/lit8 v7, p1, 0x1

    invoke-static {v6, v7, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/VideoEventsManager$a;->a(Ljava/lang/Object;ILjava/util/IdentityHashMap;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_e

    .line 822
    return v3

    .line 829
    :cond_e
    goto :goto_4

    .line 826
    :catchall_0
    move-exception v6

    .line 796
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 792
    :catchall_1
    move-exception v2

    .line 794
    nop

    .line 785
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    .line 833
    :cond_10
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 839
    const-string v0, "yads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    const-string v0, "com.yandex."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    const-string v0, "android.view."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    const-string v0, "android.widget."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 839
    :goto_1
    return p0
.end method
