.class public Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;,
        Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;
    }
.end annotation


# static fields
.field protected static final I:I = 0x5

.field protected static final J:J = 0x3e8L

.field protected static final K:J = 0x1f4L

.field protected static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            ">;"
        }
    .end annotation
.end field

.field protected static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/p;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final N:J = 0xaL

.field private static P:Lcom/safedk/android/analytics/brandsafety/h;

.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxAttemptsToCaptureImage"    # I

    .line 95
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "BANNER"

    const-string v2, "LEADER"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 95
    const-string v2, "BannerFinder"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->U:Ljava/util/Set;

    .line 91
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 99
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->l()V

    .line 100
    return-void
.end method

.method protected constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V
    .locals 3
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "maxAttemptsToCaptureImage"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 104
    .local p2, "supportedAdFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->U:Ljava/util/Set;

    .line 91
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 106
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->l()V

    .line 107
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 8

    .line 1150
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1151
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    .line 1152
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "slot number incremented to "

    aput-object v4, v2, v3

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, ", eventId is "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const/4 v1, 0x4

    const-string v3, ", isOnUiThread = "

    aput-object v3, v2, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1153
    iget v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;
    .locals 47

    .line 1764
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)Lcom/safedk/android/analytics/brandsafety/m;

    move-result-object v2

    .line 1766
    new-instance v46, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 1767
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 1768
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->q()I

    move-result v5

    .line 1771
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 1772
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 1773
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->a()J

    move-result-wide v10

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    move-object v13, v3

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    .line 1778
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->r()Landroid/os/Bundle;

    move-result-object v16

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    :goto_2
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-wide v6, v3, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v18, v6

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v6, 0x1f4

    .line 1781
    invoke-virtual {v3, v6}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v3

    move/from16 v20, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_4
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget v3, v3, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    move/from16 v21, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_5
    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    move/from16 v22, v3

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    move/from16 v23, v3

    iget v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->al:F

    move/from16 v26, v3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->T:Z

    move/from16 v28, v3

    .line 1789
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v29

    .line 1790
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->N:Z

    move/from16 v32, v3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->P:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->Q:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 1795
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/m;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    move-object/from16 v36, v0

    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->f:I

    move/from16 v37, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->m:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->x:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v45, v0

    move-object/from16 v3, v46

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v15, p2

    move-wide/from16 v24, p4

    invoke-direct/range {v3 .. v45}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;)V

    .line 1766
    return-object v46
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/Boolean;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/Boolean;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3904
    const-string v4, " no res propagation"

    const-string v5, " adUnitId: "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_3

    .line 3910
    :cond_0
    nop

    .line 3911
    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 3913
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "web view scanner - ad info view address not found in views hierarchy: "

    aput-object v14, v13, v11

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v14, v13, v10

    aput-object v5, v13, v9

    iget-object v14, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    aput-object v14, v13, v7

    aput-object v4, v13, v6

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3914
    const/4 v12, 0x0

    goto :goto_0

    .line 3917
    :cond_1
    const/4 v12, 0x1

    :goto_0
    nop

    .line 3918
    nop

    .line 3919
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v14

    .line 3920
    if-eqz v14, :cond_3

    .line 3922
    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Ljava/lang/String;

    move-result-object v15

    .line 3923
    if-eqz v15, :cond_3

    .line 3925
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 3926
    const-class v13, Landroid/webkit/WebView;

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 3928
    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v13

    .line 3929
    if-eqz v13, :cond_2

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3931
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "web view scanner - matching object address not found in views hierarchy: "

    aput-object v15, v14, v11

    aput-object v13, v14, v10

    aput-object v5, v14, v9

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    aput-object v5, v14, v7

    aput-object v4, v14, v6

    invoke-static {v2, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3932
    const/4 v2, 0x0

    goto :goto_1

    .line 3938
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_1
    const-string v4, " matchingObjectAddress: "

    const/4 v5, 0x6

    if-eqz v12, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    .line 3943
    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v12, "web view scanner - found adInfo view in hierarchy. adUnitId: "

    aput-object v12, v5, v11

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    aput-object v3, v5, v10

    const-string v3, " viewAddress: "

    aput-object v3, v5, v9

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v0, v5, v7

    aput-object v4, v5, v6

    aput-object v13, v5, v8

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3944
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3940
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v12, "web view scanner - not all ad views are found in hierarchy - no propagation, adUnitId: "

    aput-object v12, v5, v11

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    aput-object v3, v5, v10

    const-string v3, "viewAddress: "

    aput-object v3, v5, v9

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v0, v5, v7

    aput-object v4, v5, v6

    aput-object v13, v5, v8

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3941
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3906
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, "web view scanner - no views in hierarchy for info view: "

    aput-object v12, v8, v11

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v0, v8, v10

    aput-object v5, v8, v9

    iget-object v0, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    aput-object v0, v8, v7

    aput-object v4, v8, v6

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3907
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 3946
    :catch_0
    move-exception v0

    .line 3948
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "caught exception"

    aput-object v4, v3, v11

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3949
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3586
    nop

    .line 3587
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3584
    :cond_0
    move-object p2, v0

    .line 3593
    :cond_1
    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 7

    .line 3484
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3485
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3487
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "extract ad ID from view - info :"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, ", ci : "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3489
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "extract ad ID from view - attempting to find CI by adInfoKey "

    aput-object v2, v1, v4

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3490
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$4;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3522
    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 3

    .line 2480
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2481
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    monitor-enter v1

    .line 2483
    :try_start_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2486
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    monitor-enter v0

    .line 2488
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2490
    invoke-static {v2, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2492
    monitor-exit v0

    return-void

    .line 2494
    :cond_0
    goto :goto_0

    .line 2495
    :cond_1
    monitor-exit v0

    .line 2496
    return-void

    .line 2495
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2484
    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Landroid/app/Activity;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V

    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V
    .locals 6

    .line 4037
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4041
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4043
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 4045
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4047
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MUR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 4049
    :cond_1
    goto :goto_0

    .line 4050
    :cond_2
    monitor-exit v0

    .line 4055
    goto :goto_1

    .line 4050
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4052
    :catch_0
    move-exception p0

    .line 4054
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleMintegralRedirectReport exception"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "BannerFinder"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4056
    :goto_1
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 1

    .line 314
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 315
    if-eqz p1, :cond_0

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->N:Z

    .line 329
    :cond_0
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "save screenshot view for "

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 906
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_0

    .line 909
    invoke-interface {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V

    .line 911
    :cond_0
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/HashSet;

    monitor-enter v0

    .line 827
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 828
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 831
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "wvscanner - cancel task, eventId:"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, ", taskFuture: "

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    return-void

    .line 828
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 9

    .line 1588
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "clean started, currentActivityBanners size is "

    aput-object v6, v5, v3

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, ", isOnUiThread = "

    aput-object v6, v5, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1590
    if-eqz p1, :cond_7

    .line 1592
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "clean, adding to reported impressions map. id =  "

    aput-object v6, v5, v3

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1593
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1595
    :try_start_1
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 1596
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1598
    :try_start_2
    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 1599
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_0

    .line 1601
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "clean, cancel WebView scanner task. id =  "

    aput-object v6, v5, v3

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1602
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_0

    .line 1604
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1608
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1610
    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 1612
    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    .line 1613
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "clean, set last impression screenshot filename to "

    aput-object v8, v7, v3

    iget-object v8, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1616
    :cond_1
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/lang/String;

    move-result-object v6

    .line 1617
    iget-object v7, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1619
    invoke-static {v6}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    .line 1620
    goto :goto_0

    .line 1622
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1624
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/e;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/util/List;)V

    .line 1626
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-static {v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1630
    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1632
    if-eqz v5, :cond_5

    .line 1634
    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/e;->n:Ljava/util/List;

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/util/List;)V

    .line 1635
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v6

    .line 1636
    if-eqz v6, :cond_4

    .line 1637
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->p(Ljava/lang/String;)V

    .line 1643
    :cond_4
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1645
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "clean and report - resetting CI matching method for ci "

    aput-object v8, v7, v3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1646
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()V

    .line 1650
    :cond_5
    goto :goto_1

    .line 1653
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 1596
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1660
    :cond_7
    :goto_3
    goto :goto_4

    .line 1656
    :catchall_1
    move-exception p1

    .line 1658
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Error in clean "

    aput-object v5, v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1661
    :goto_4
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/graphics/Bitmap;I)V
    .locals 24

    .line 2743
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    .line 2744
    return-void

    .line 2746
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v8

    .line 2747
    invoke-static {v8, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v3

    .line 2748
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v15

    .line 2750
    invoke-static {v8, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v3

    .line 2752
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const/4 v10, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v7, 0x0

    if-ne v3, v4, :cond_8

    .line 2754
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 2755
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v16

    .line 2756
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v4

    .line 2757
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v6, v4, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v9, v5

    move-object v5, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v2

    .line 2760
    invoke-virtual {v0, v2, v8, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2762
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v14, [Ljava/lang/Object;

    const-string v6, "process screenshot - image is not valid : "

    aput-object v6, v5, v12

    aput-object v2, v5, v11

    invoke-static {v3, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2765
    :cond_1
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "process screenshot - screenshot file created, counter = "

    aput-object v6, v5, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, " filename = "

    aput-object v6, v5, v14

    aput-object v2, v5, v13

    const-string v6, ", hash = "

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const/4 v6, 0x5

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2766
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 2767
    int-to-float v5, v15

    const/high16 v6, 0x43fa0000    # 500.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    .line 2768
    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    const-string v21, "process screenshot - hash "

    aput-object v21, v8, v12

    aput-object v9, v8, v11

    const-string v21, ", stored file size is "

    aput-object v21, v8, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v8, v13

    const-string v21, " bytes, counter is "

    const/16 v17, 0x4

    aput-object v21, v8, v17

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x5

    aput-object v21, v8, v20

    const-string v21, ", uniform pixel count is "

    aput-object v21, v8, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x7

    aput-object v21, v8, v19

    const-string v21, " ("

    const/16 v22, 0x8

    aput-object v21, v8, v22

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v21, 0x9

    aput-object v5, v8, v21

    const-string v5, "%)"

    const/16 v10, 0xa

    aput-object v5, v8, v10

    invoke-static {v6, v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2771
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->C:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 2773
    move-object/from16 v6, v18

    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "typ"

    const-string v13, "img"

    const-string v23, "_"

    if-nez v7, :cond_5

    .line 2775
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->J()I

    move-result v7

    if-gt v5, v7, :cond_3

    .line 2777
    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2780
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v10, v14, [Ljava/lang/Object;

    const-string v23, "process screenshot - removing ad file "

    aput-object v23, v10, v12

    iget-object v14, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v14, v14, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v14, v10, v11

    invoke-static {v5, v7, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2781
    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2784
    :cond_2
    new-array v5, v11, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v10, "can"

    invoke-direct {v7, v8, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v12

    invoke-virtual {v6, v13, v5}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2788
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const-string v14, "process screenshot - setting data hash = "

    aput-object v14, v10, v12

    aput-object v9, v10, v11

    const-string v14, ", file name = "

    const/16 v23, 0x2

    aput-object v14, v10, v23

    const/4 v14, 0x3

    aput-object v2, v10, v14

    const-string v14, ", file size = "

    const/16 v17, 0x4

    aput-object v14, v10, v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x5

    aput-object v14, v10, v17

    const-string v14, ", max uniformed pixel count = "

    const/16 v17, 0x6

    aput-object v14, v10, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x7

    aput-object v14, v10, v17

    const-string v14, ", image counter = "

    aput-object v14, v10, v22

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v21

    invoke-static {v5, v7, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2789
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v17, 0x0

    move-object v7, v9

    move-object v9, v5

    move-object v10, v7

    const/4 v14, 0x1

    move-object v11, v2

    move-object/from16 p2, v8

    move-object v2, v13

    const/4 v8, 0x0

    move-wide v12, v3

    const/4 v4, 0x1

    move v14, v15

    move v3, v15

    move/from16 v15, p3

    invoke-direct/range {v9 .. v17}, Lcom/safedk/android/analytics/brandsafety/k;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    iput-object v5, v6, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    .line 2790
    const-string v5, "processScreenshot"

    invoke-direct {v0, v1, v8, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_0

    .line 2794
    :cond_3
    move-object/from16 p2, v8

    move-object v7, v9

    move-object v5, v13

    move v3, v15

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 2796
    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v10, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "process screenshot - No open slot for "

    aput-object v12, v11, v8

    aput-object v7, v11, v4

    const/4 v12, 0x2

    aput-object v23, v11, v12

    iget-object v12, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v9, v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2797
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2802
    :cond_4
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v9, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "process screenshot - Image "

    aput-object v11, v10, v8

    aput-object v7, v10, v4

    const/4 v11, 0x2

    aput-object v23, v10, v11

    iget-object v11, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const-string v11, " is already scheduled for upload"

    const/4 v12, 0x4

    aput-object v11, v10, v12

    invoke-static {v2, v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2808
    :cond_5
    move-object/from16 p2, v8

    move-object v7, v9

    move-object v5, v13

    move v3, v15

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x4

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v10, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v11, v12, [Ljava/lang/Object;

    const-string v12, "process screenshot - Not saving file for "

    aput-object v12, v11, v8

    aput-object v7, v11, v4

    const/4 v12, 0x2

    aput-object v23, v11, v12

    iget-object v12, v6, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v9, v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2809
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2813
    :goto_0
    invoke-direct {v0, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2815
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2817
    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/e;->e(Z)V

    .line 2818
    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 2820
    :cond_6
    new-array v1, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "fin"

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v8

    invoke-virtual {v6, v5, v1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2823
    :cond_7
    goto :goto_2

    .line 2824
    :cond_8
    move v2, v15

    const/4 v4, 0x1

    const/4 v8, 0x0

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-eq v3, v5, :cond_a

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-ne v3, v5, :cond_9

    goto :goto_1

    .line 2831
    :cond_9
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "process screenshot - screenshot is not valid: "

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, ", pixel count: "

    const/4 v4, 0x2

    aput-object v3, v6, v4

    .line 2832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const-string v2, ", counter = "

    const/4 v3, 0x4

    aput-object v2, v6, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v6, v3

    const-string v2, ", try again..."

    const/4 v3, 0x6

    aput-object v2, v6, v3

    .line 2831
    invoke-static {v1, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2826
    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->F()V

    .line 2827
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "process screenshot, black/uniform screenshot detected, index = "

    aput-object v6, v5, v8

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2834
    :goto_2
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V
    .locals 5

    .line 782
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handle web view change - web view change detected from: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, ", to: "

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v4, ", isOnUiThread = "

    aput-object v4, v1, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 783
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ao()V

    .line 788
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 789
    if-eqz v1, :cond_0

    .line 791
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/multi_ad"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 795
    :cond_0
    iput-object p2, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 796
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 799
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    .line 801
    :cond_1
    iput-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 802
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 753
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 754
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->H:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 755
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "web view scanner - check for pending redirect: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const-string v5, ", isOnUiThread = "

    aput-object v5, v2, v4

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 757
    if-eqz v0, :cond_2

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LateMatchedRedirectWebview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 761
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 766
    :cond_0
    iget-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-eqz v1, :cond_1

    .line 768
    iput-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->V:Z

    .line 771
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p1

    .line 772
    if-eqz p1, :cond_2

    .line 774
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    .line 775
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->H:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_2
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;I)V"
        }
    .end annotation

    .line 665
    invoke-static {}, Lcom/safedk/android/internal/d;->C()Ljava/util/List;

    move-result-object v0

    .line 666
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 668
    invoke-static {}, Lcom/safedk/android/internal/d;->E()Ljava/util/List;

    move-result-object v1

    .line 669
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 671
    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    .line 674
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "inject periodic script, cycle: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 675
    iget-object p3, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    .line 676
    invoke-static {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 677
    if-eqz v2, :cond_6

    .line 679
    invoke-static {p2}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 681
    invoke-static {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    .line 682
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 684
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 685
    :goto_0
    if-nez v7, :cond_3

    .line 687
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "webView: "

    aput-object v0, p3, v6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "null"

    :goto_1
    aput-object p2, p3, v5

    const-string p2, " is not visible - will not collect resources in this cycle"

    aput-object p2, p3, v3

    invoke-static {p1, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 688
    return-void

    .line 691
    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ay:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 694
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object v0

    .line 695
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 697
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/util/List;)V

    .line 700
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v4, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {p3, v0, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 704
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->av:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 707
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 708
    if-eqz p1, :cond_6

    .line 710
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-static {p3, p2, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 716
    :cond_6
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    .locals 27

    .line 1665
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_0

    .line 1667
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "reporting event - info is null, cannot report brand safety event"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1668
    return-void

    .line 1671
    :cond_0
    iget-boolean v1, v8, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    .line 1672
    xor-int/lit8 v11, v1, 0x1

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reporting event started, root="

    aput-object v3, v2, v9

    aput-object p3, v2, v10

    const-string v3, ", info.isClickReported="

    const/4 v12, 0x2

    aput-object v3, v2, v12

    iget-boolean v3, v8, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v2, v13

    const-string v3, ", info.isClicked()="

    const/4 v14, 0x4

    aput-object v3, v2, v14

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v15, 0x5

    aput-object v3, v2, v15

    const-string v3, ", shouldReportImpression="

    const/4 v7, 0x6

    aput-object v3, v2, v7

    .line 1673
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v16, 0x7

    aput-object v3, v2, v16

    const-string v3, ", eventId="

    const/16 v5, 0x8

    aput-object v3, v2, v5

    const/16 v3, 0x9

    iget-object v4, v8, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v17, ", isMature="

    aput-object v17, v2, v3

    const/16 v3, 0xb

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ", isOnUiThread="

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1672
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1674
    iget-boolean v1, v8, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 1675
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 1677
    iget-wide v3, v8, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    const-wide/16 v19, 0x0

    cmp-long v6, v3, v19

    if-lez v6, :cond_2

    iget-wide v3, v8, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    cmp-long v6, v3, v19

    if-lez v6, :cond_2

    .line 1679
    iget-wide v1, v8, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    iget-wide v3, v8, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    sub-long/2addr v1, v3

    move-wide/from16 v19, v1

    goto :goto_1

    .line 1682
    :cond_2
    move-wide/from16 v19, v1

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    const-string v21, ", info="

    const-string v22, "reporting event, root="

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1685
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v22, v2, v9

    aput-object p3, v2, v10

    aput-object v17, v2, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v21, v2, v14

    aput-object v8, v2, v15

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1686
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iget-boolean v1, v8, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    if-nez v1, :cond_4

    if-eqz v18, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object v12, v6

    move-wide/from16 v5, v19

    invoke-static/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v12

    goto/16 :goto_b

    .line 1691
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1693
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1695
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v24, "reporting event - don\'t report CI as it was matched only by eventId and not by webview resources"

    aput-object v24, v3, v9

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1696
    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1699
    :cond_6
    nop

    .line 1700
    if-eqz p2, :cond_7

    iget-object v1, v4, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1705
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v3, v4, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v4, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    iget-object v14, v4, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v14, v14, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v2, v3, v7, v15, v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v2

    .line 1706
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Object;

    const-string v14, "reporting event - imageFileIsValid filename = "

    aput-object v14, v7, v9

    aput-object v2, v7, v10

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v7, v1

    goto :goto_5

    .line 1709
    :cond_7
    move-object v7, v2

    :goto_5
    iget-object v1, v4, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 1710
    :goto_6
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v22, v3, v9

    aput-object p3, v3, v10

    aput-object v17, v3, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v14, 0x4

    aput-object v21, v3, v14

    const/4 v14, 0x5

    aput-object v8, v3, v14

    const-string v15, ", uniformity="

    const/16 v24, 0x6

    aput-object v15, v3, v24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v16

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1713
    if-eqz p2, :cond_9

    .line 1715
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v1

    .line 1716
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1719
    :cond_9
    iget-boolean v1, v8, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    if-nez v1, :cond_b

    if-eqz v18, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v15, 0x1

    :goto_8
    move-object/from16 v1, p1

    move-object v2, v4

    move/from16 v3, p2

    move-object/from16 v25, v4

    move v4, v15

    move-object v15, v6

    const/16 v26, 0x8

    move-wide/from16 v5, v19

    invoke-static/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1721
    if-eqz p2, :cond_d

    invoke-virtual/range {v25 .. v25}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v25

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v2, :cond_d

    .line 1723
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 1724
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->J()I

    move-result v3

    if-gt v2, v3, :cond_c

    .line 1726
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "reporting event waiting to report file "

    aput-object v4, v3, v9

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1727
    invoke-virtual {v0, v8, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V

    const/4 v3, 0x4

    goto :goto_9

    .line 1731
    :cond_c
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reporting event no open slot for "

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v5, v4, v10

    const-string v5, ", "

    aput-object v5, v4, v12

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    aput-object v5, v4, v13

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1732
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 1735
    :goto_9
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->i()V

    goto :goto_a

    .line 1721
    :cond_d
    const/4 v3, 0x4

    .line 1737
    :goto_a
    move-object v6, v15

    const/16 v5, 0x8

    const/4 v7, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_4

    .line 1691
    :cond_e
    move-object v15, v6

    .line 1740
    :goto_b
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1742
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    goto :goto_c

    .line 1746
    :cond_f
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "reporting event - stats collector instance is null, cannot report brand safety event"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1749
    :goto_c
    if-eqz v11, :cond_10

    .line 1751
    invoke-virtual {v8, v10}, Lcom/safedk/android/analytics/brandsafety/e;->c(Z)V

    .line 1754
    :cond_10
    if-eqz v18, :cond_11

    .line 1756
    invoke-virtual {v8, v10}, Lcom/safedk/android/analytics/brandsafety/e;->d(Z)V

    .line 1757
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "reporting event - setIsClickReported set to true"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1759
    :cond_11
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/n;)V
    .locals 6

    .line 4012
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4016
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4018
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 4020
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.mintegral.msdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MUR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 4024
    :cond_1
    goto :goto_0

    .line 4025
    :cond_2
    monitor-exit v0

    .line 4030
    goto :goto_1

    .line 4025
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4027
    :catch_0
    move-exception p0

    .line 4029
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleMintegralIntentReport exception"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "BannerFinder"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4031
    :goto_1
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/w;)V
    .locals 6

    .line 4062
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4066
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4068
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 4070
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/w;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4072
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MUR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 4074
    :cond_1
    goto :goto_0

    .line 4075
    :cond_2
    monitor-exit v0

    .line 4080
    goto :goto_1

    .line 4075
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4077
    :catch_0
    move-exception p0

    .line 4079
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleMintegralTouchReport exception"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "BannerFinder"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4081
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 8

    .line 2443
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2445
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2446
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    monitor-enter v1

    .line 2448
    :try_start_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2451
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2452
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 2454
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2455
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    monitor-enter v6

    .line 2457
    :try_start_1
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    invoke-interface {v7, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2459
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "add Max ad view: added adUnitId: "

    aput-object v7, v6, v5

    aput-object p0, v6, v4

    const-string p0, " to maxAdViews map"

    aput-object p0, v6, v3

    const-string p0, ", isOnUiThread = "

    aput-object p0, v6, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v1

    const-string p0, "BannerFinder"

    invoke-static {p0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2458
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 2463
    :cond_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 2465
    return-void

    .line 2468
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2470
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const-string v6, "add Max ad view: "

    aput-object v6, p0, v5

    aput-object p1, p0, v4

    const-string v4, ", address: "

    aput-object v4, p0, v3

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, ", list size: "

    aput-object p1, p0, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "BannerFinder"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2449
    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 2472
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 13

    .line 1158
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pending ci check started, sdkPackageName = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", adInfoKey = "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const-string v6, ", isOnUiThread = "

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v1, v8

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1160
    if-nez p2, :cond_0

    .line 1162
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "pending ci check - no activity key"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1163
    return-void

    .line 1166
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1167
    if-nez v0, :cond_1

    .line 1169
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "pending ci check - no banner info"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1170
    return-void

    .line 1173
    :cond_1
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1176
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "pending ci check - CI already exist"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1177
    return-void

    .line 1183
    :cond_2
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 1184
    if-nez v1, :cond_3

    .line 1186
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "pending ci check - no ad discovery found, exit. activity key : "

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1187
    return-void

    .line 1189
    :cond_3
    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 1191
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "pending ci check - activity key : "

    aput-object v9, v8, v3

    aput-object p2, v8, v2

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1192
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    .line 1193
    if-nez v6, :cond_6

    .line 1195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    .line 1196
    if-eqz v6, :cond_6

    .line 1198
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "pending ci check - discovery class returned a ci: "

    aput-object v10, v9, v3

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1199
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 1201
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v8

    .line 1202
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "pending ci check - set ad format: "

    aput-object v11, v10, v3

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1203
    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 1207
    :cond_4
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 1209
    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1211
    :cond_5
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "pending ci check - CI event ID set"

    aput-object v9, v8, v3

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1216
    :cond_6
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1217
    if-eqz v6, :cond_10

    .line 1219
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "pending ci check - sdk: "

    aput-object v9, v7, v3

    aput-object p1, v7, v2

    const-string p1, ", no. of pending candidates: "

    aput-object p1, v7, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1221
    monitor-enter v6

    .line 1223
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1224
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1228
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "pending ci check - pending candidate: "

    aput-object v9, v8, v3

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1229
    iget-object v7, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1231
    invoke-direct {p0, v7, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1233
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v8, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "pending ci check - creative info found by WebView/eventID, CI: "

    aput-object v10, v9, v3

    aput-object v7, v9, v2

    invoke-static {p1, v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1234
    nop

    .line 1237
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1238
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "pending ci check - number of multi ad creative infos: "

    aput-object v8, v5, v3

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1240
    if-nez p1, :cond_8

    .line 1242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1248
    invoke-direct {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)V

    .line 1249
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 1251
    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1255
    :cond_9
    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/p;

    iget-object v10, v4, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    iget-object v11, v4, Lcom/safedk/android/analytics/brandsafety/p;->c:Ljava/lang/String;

    iget-object v12, v4, Lcom/safedk/android/analytics/brandsafety/p;->d:Ljava/lang/String;

    invoke-direct {v9, v1, v10, v11, v12}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v8, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    move-result v1

    .line 1256
    if-nez v1, :cond_a

    .line 1258
    goto :goto_3

    .line 1260
    :cond_a
    goto :goto_2

    .line 1262
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 1265
    monitor-enter v6

    .line 1267
    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1268
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pcim|ts="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "|ls="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|o="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1270
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1269
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 1268
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1272
    :cond_c
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1274
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "pending ci check - unreal match and event id set happened, setting ci event id back to null"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1275
    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v7, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1278
    :cond_d
    :goto_4
    return-void

    .line 1280
    :cond_e
    goto/16 :goto_0

    .line 1281
    :cond_f
    goto :goto_5

    .line 1224
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 1284
    :cond_10
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "pending ci check - there are no pending candidates"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1286
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 15

    .line 943
    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->U:Ljava/util/Set;

    iget-object v6, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "handle DID_DISPLAY - eventIds added "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 947
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    .line 949
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "handle DID_DISPLAY - impression with id "

    aput-object v4, v3, v9

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v2, v3, v10

    const-string v2, " has already been reported, ignoring. "

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 950
    return-void

    .line 953
    :cond_0
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "handle DID_DISPLAY package="

    aput-object v12, v11, v9

    aput-object v0, v11, v10

    const-string v12, " banner key="

    aput-object v12, v11, v6

    aput-object v2, v11, v7

    invoke-static {v5, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 954
    invoke-static/range {p4 .. p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v5

    .line 956
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v11

    .line 958
    :try_start_0
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/e;

    .line 959
    if-eqz v12, :cond_2

    .line 961
    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v14, "Banner info already exists, package="

    aput-object v14, v8, v9

    aput-object v0, v8, v10

    const-string v10, " activity banner="

    aput-object v10, v8, v6

    aput-object v12, v8, v7

    invoke-static {v13, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 962
    iget v6, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    iput v6, v12, Lcom/safedk/android/analytics/brandsafety/e;->z:I

    .line 963
    iget-object v6, v12, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v12, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 965
    :cond_1
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 970
    :cond_2
    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 971
    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v5, v0, v12, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v12

    .line 972
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "New activity banner created for "

    aput-object v14, v13, v9

    aput-object v0, v13, v10

    const-string v10, ", banner key is "

    aput-object v10, v13, v6

    aput-object v2, v13, v7

    const-string v6, ", current activity banners size is "

    aput-object v6, v13, v8

    const/4 v6, 0x5

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v5, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 975
    :cond_3
    :goto_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    iput-object v3, v12, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    .line 978
    move-wide/from16 v5, p5

    iput-wide v5, v12, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    .line 981
    const-string v5, "handleDidDisplay"

    invoke-direct {p0, v12, v9, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 982
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    .line 983
    return-void

    .line 975
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 18

    .line 806
    move-object/from16 v7, p0

    move-object/from16 v0, p3

    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    .line 808
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "webview scanner already created for: "

    aput-object v3, v2, v9

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    return-void

    .line 812
    :cond_0
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "creating webview scanner task for: "

    aput-object v3, v2, v9

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/HashSet;

    monitor-enter v1

    .line 815
    :try_start_0
    iget-object v2, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 816
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    new-instance v15, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    .line 819
    iget-object v11, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v13, 0x0

    const-wide/16 v1, 0x3e8

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v15

    move-object v3, v15

    move-wide v15, v1

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 820
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "wvscanner - create task, eventId:"

    aput-object v3, v2, v9

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 821
    return-void

    .line 816
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "monitor impression started for "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    const-string v5, ", adInfoKey = "

    aput-object v5, v1, v4

    const/4 v6, 0x3

    aput-object p3, v1, v6

    const-string v7, ", creativeId = "

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const/4 v7, 0x5

    aput-object p2, v1, v7

    const/4 v7, 0x6

    const-string v9, ", isOnUiThread = "

    aput-object v9, v1, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v1, v9

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 989
    invoke-static {p4}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 992
    if-eqz v0, :cond_1

    .line 994
    invoke-direct {p0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 995
    iput-object p2, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    .line 996
    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    .line 997
    const/4 p1, 0x0

    iput p1, v0, Lcom/safedk/android/analytics/brandsafety/e;->al:F

    .line 998
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 1000
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/safedk/android/analytics/brandsafety/e;->al:F

    .line 1003
    :cond_0
    invoke-direct {p0, p4, v0, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/d;)V

    goto :goto_0

    .line 1007
    :cond_1
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p4, v8, [Ljava/lang/Object;

    const-string v0, "monitor impression, banner info is null for "

    aput-object v0, p4, v3

    aput-object p1, p4, v2

    aput-object v5, p4, v4

    aput-object p3, p4, v6

    invoke-static {p2, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1009
    :goto_0
    goto :goto_1

    .line 1012
    :cond_2
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p4, v8, [Ljava/lang/Object;

    const-string v0, "monitor impression, view is null for "

    aput-object v0, p4, v3

    aput-object p1, p4, v2

    aput-object v5, p4, v4

    aput-object p3, p4, v6

    invoke-static {p2, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1014
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;J)V
    .locals 15

    .line 839
    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/Map;

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->U:Ljava/util/Set;

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "handle WILL_DISPLAY - eventIds added "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 845
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v6, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    .line 847
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "handle WILL_DISPLAY - impression with id "

    aput-object v4, v3, v8

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v2, v3, v9

    const-string v2, " has already been reported, ignoring. "

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 848
    return-void

    .line 851
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v4

    .line 852
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "handle WILL_DISPLAY - adActivity = "

    aput-object v11, v10, v8

    aput-object v4, v10, v9

    invoke-static {v7, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 854
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v7

    .line 855
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v11, 0x6

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "handle WILL_DISPLAY - image count for "

    aput-object v13, v12, v8

    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, " is "

    aput-object v13, v12, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const-string v7, ", # impressions to report: "

    const/4 v13, 0x4

    aput-object v7, v12, v13

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->C:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x5

    aput-object v7, v12, v14

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 857
    nop

    .line 858
    invoke-virtual/range {p0 .. p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 860
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/e;

    .line 861
    if-nez v7, :cond_1

    .line 863
    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v7, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v7

    .line 864
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v10

    .line 866
    :try_start_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Object;

    const-string v11, "handle WILL_DISPLAY New activity banner created for "

    aput-object v11, v10, v8

    aput-object v0, v10, v9

    const-string v11, ", banner key is "

    aput-object v11, v10, v5

    aput-object v2, v10, v6

    const-string v5, ", current activity banners size is "

    aput-object v5, v10, v13

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v4, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 872
    :cond_1
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-nez v5, :cond_2

    .line 874
    iput-object v3, v7, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    .line 876
    :cond_2
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 878
    :cond_3
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    .line 882
    :cond_4
    :goto_0
    iput-boolean v9, v7, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 883
    iput-boolean v9, v7, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 884
    move-wide/from16 v4, p6

    iput-wide v4, v7, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 887
    const-string v4, "handleWillDisplay"

    invoke-direct {p0, v7, v8, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto :goto_1

    .line 891
    :cond_5
    iget v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/2addr v4, v9

    iput v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    .line 898
    :goto_1
    move-object/from16 v4, p3

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    .line 899
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4112
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4116
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4118
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 4120
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MUR:byAddr:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 4123
    monitor-exit v0

    return-void

    .line 4125
    :cond_1
    goto :goto_0

    .line 4126
    :cond_2
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 4128
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.mintegral.msdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MUR:bySdk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 4132
    :cond_3
    goto :goto_1

    .line 4133
    :cond_4
    monitor-exit v0

    .line 4138
    goto :goto_2

    .line 4133
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4135
    :catch_0
    move-exception p0

    .line 4137
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "handleMintegralReflectionCall exception"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "BannerFinder"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4139
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 6

    .line 4087
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4091
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4093
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 4095
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MUR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 4099
    :cond_1
    goto :goto_0

    .line 4100
    :cond_2
    monitor-exit v0

    .line 4105
    goto :goto_1

    .line 4100
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4102
    :catch_0
    move-exception p0

    .line 4104
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "handleMintegralCallStackTrace exception"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "BannerFinder"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4106
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")V"
        }
    .end annotation

    .line 1018
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1020
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "set impression handler task if needed - already exist for event id: "

    aput-object v0, p2, v4

    iget-object p3, p3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object p3, p2, v3

    const-string p3, ", exiting"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1021
    return-void

    .line 1024
    :cond_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget v9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->e:I

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;ILcom/safedk/android/analytics/brandsafety/d;)V

    iput-object v0, p2, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 1025
    iput-object p3, p2, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 1026
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p3

    .line 1027
    const-string v0, ", isOnUiThread = "

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1029
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object p3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "set impression handler task if needed : task set but not started since the ad is a video ad and the video hasn\'t finished yet. "

    aput-object v6, v5, v4

    aput-object p2, v5, v3

    aput-object v0, v5, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1, p3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1033
    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/safedk/android/SafeDK;->Z()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    .line 1034
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "start taking screenshots for view: "

    aput-object v8, v7, v4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    const-string p1, ", sampling interval = "

    aput-object p1, v7, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    aput-object v0, v7, v5

    const/4 p1, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, p1

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1035
    iget-object p1, p2, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const-wide/16 v7, 0x1f4

    int-to-long v9, p3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 1036
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "set impression handler task if needed : task created and started : "

    aput-object v0, p3, v4

    aput-object p2, p3, v3

    invoke-static {p1, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1038
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "J)V"
        }
    .end annotation

    .line 3047
    move-object v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "report completed banners started, views = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v6, ", adInfoKey = "

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object v0, v3, v6

    const/4 v6, 0x4

    const-string v8, ", isOnUiThread = "

    aput-object v8, v3, v6

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v3, v8

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3049
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3051
    const-class v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v3

    .line 3053
    :try_start_0
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3055
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/safedk/android/analytics/brandsafety/d;

    .line 3056
    invoke-virtual {v9, v0}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3058
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "report completed banners, skipping banner info of new impression, key="

    aput-object v11, v10, v5

    aput-object v9, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 3060
    :cond_0
    iget-object v10, v9, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 3062
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "report completed banners, skipping banner info of another adUnitId, key="

    aput-object v11, v10, v5

    aput-object v9, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 3064
    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/e;

    iget-wide v10, v10, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    cmp-long v12, p4, v10

    if-gtz v12, :cond_2

    .line 3066
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "report completed banners, skipping banner info of later impression, key="

    aput-object v11, v10, v5

    aput-object v9, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 3068
    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v10, v10, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    if-nez v10, :cond_3

    .line 3070
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "report completed banners, skipping banner info still not displayed impression, key="

    aput-object v11, v10, v5

    aput-object v9, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 3074
    :cond_3
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "report completed banners, check to report banner info, adInfoKey="

    aput-object v12, v11, v5

    aput-object v9, v11, v4

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3075
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3076
    nop

    .line 3077
    iget-object v10, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 3079
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "report completed banners, looking for completed banners to report, WebView="

    aput-object v12, v11, v5

    iget-object v12, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3080
    if-eqz p1, :cond_5

    .line 3082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 3084
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3085
    iget-object v12, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 3087
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "report completed banners, WebView address still active, WebView="

    aput-object v13, v12, v5

    aput-object v11, v12, v4

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3088
    nop

    .line 3089
    const/4 v10, 0x1

    goto :goto_2

    .line 3091
    :cond_4
    goto :goto_1

    .line 3094
    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, v9, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v10, :cond_6

    .line 3096
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "report completed banners, executing postponed banner reporting for eventId "

    aput-object v12, v11, v5

    iget-object v12, v9, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3097
    const-string v10, "adr"

    new-array v11, v5, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v9, v10, v11}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3098
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/e;

    const-string v11, "reportCompletedBanners"

    invoke-direct {p0, v10, v5, v11}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 3099
    iput-boolean v5, v9, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 3100
    iput-boolean v4, v9, Lcom/safedk/android/analytics/brandsafety/e;->U:Z

    .line 3101
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    :cond_6
    :goto_3
    goto/16 :goto_0

    .line 3106
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3110
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;

    move-object/from16 v4, p2

    invoke-direct {v3, p0, v2, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v4, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3132
    :cond_8
    return-void

    .line 3106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private a(I)Z
    .locals 5

    .line 2382
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(I)Z

    move-result v0

    .line 2383
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "should stop sampling, max uniformed pixels count="

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, ", return value="

    aput-object v3, v2, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2384
    return v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 17

    .line 3331
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v4

    .line 3332
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3334
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3335
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 3337
    iget-object v7, v3, Lcom/safedk/android/analytics/brandsafety/d;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v4, v1, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/lang/String;

    move-result-object v7

    .line 3338
    if-eqz v7, :cond_3

    .line 3342
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->L:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    move-object/from16 v9, p2

    invoke-static {v9, v8, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v8

    .line 3343
    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3345
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "extract ad ID from view - value extracted ("

    aput-object v4, v3, v5

    aput-object v7, v3, v13

    const-string v4, ") from widget is not equal to creative ID ("

    aput-object v4, v3, v12

    aput-object v2, v3, v10

    const-string v2, ")"

    aput-object v2, v3, v11

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3346
    return v13

    .line 3350
    :cond_0
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Object;

    const-string v14, "extract ad ID from view - attempting to locate ci by ad ID value "

    aput-object v14, v8, v5

    aput-object v7, v8, v13

    const-string v14, ", isOnUiThread = "

    aput-object v14, v8, v12

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3351
    invoke-interface {v4, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 3352
    if-eqz v2, :cond_2

    .line 3354
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 3355
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v14, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v15, 0x6

    new-array v9, v15, [Ljava/lang/Object;

    const-string v16, "extract ad ID from view - found CI for adId "

    aput-object v16, v9, v5

    aput-object v7, v9, v13

    const-string v7, ", size : "

    aput-object v7, v9, v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const-string v7, " : "

    aput-object v7, v9, v11

    const/4 v7, 0x5

    aput-object v4, v9, v7

    invoke-static {v8, v14, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 3356
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3358
    invoke-virtual {v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 3359
    iget-object v8, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 3360
    iget-object v8, v3, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 3362
    invoke-direct {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)V

    .line 3363
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Object;

    const-string v14, "extract ad ID from view - ci placementId set to "

    aput-object v14, v9, v5

    iget-object v14, v3, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    aput-object v14, v9, v13

    const-string v14, ", event ID : "

    aput-object v14, v9, v12

    iget-object v14, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v14, v9, v10

    const-string v14, " , ad type  = "

    aput-object v14, v9, v11

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v14

    const/16 v16, 0x5

    aput-object v14, v9, v16

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3364
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "exact_ad_object"

    invoke-direct {v8, v7, v10, v9, v14}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 3365
    const/4 v10, 0x3

    goto :goto_0

    .line 3366
    :cond_1
    goto :goto_1

    .line 3369
    :cond_2
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "extract ad ID from view - CI not found, adId = "

    aput-object v3, v2, v5

    aput-object v7, v2, v13

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3375
    :cond_3
    :goto_1
    return v5
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 1

    .line 3553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 3554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3556
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.google.ads"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3559
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3560
    if-eqz p1, :cond_0

    .line 3562
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/safedk/android/analytics/brandsafety/e;->T:Z

    .line 3563
    return p2

    .line 3567
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 2196
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2198
    const-string v1, "clcode"

    invoke-static {p2, v1}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2199
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "check ad click URL validity - clcode: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p2, v3, v0

    const/4 v4, 0x2

    const-string v6, ", view address: "

    aput-object v6, v3, v4

    const/4 v7, 0x3

    aput-object p3, v3, v7

    const/4 v8, 0x4

    const-string v9, ", views hierarchy: "

    aput-object v9, v3, v8

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v3, v11

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2201
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 2202
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2203
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2205
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "check ad click URL validity - ad ID or view address does not match. clcode: "

    aput-object v3, v2, v5

    aput-object p2, v2, v0

    aput-object v6, v2, v4

    aput-object p3, v2, v7

    aput-object v9, v2, v8

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object p1

    aput-object p1, v2, v11

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2206
    return v5

    .line 2209
    :cond_2
    return v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 9

    .line 1998
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2000
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "verify matching - banner info is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2001
    return v1

    .line 2003
    :cond_0
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2005
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "verify matching - banner info maxSdk is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2006
    return v1

    .line 2008
    :cond_1
    if-nez p1, :cond_2

    .line 2010
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "verify matching - creative info is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2011
    return v1

    .line 2014
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    .line 2015
    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_3

    .line 2017
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "verify matching  - sdks does not match, ci sdk is: "

    aput-object v6, v3, v1

    aput-object v2, v3, v0

    const-string v0, " and banner sdk is: "

    aput-object v0, v3, v5

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2018
    return v1

    .line 2021
    :cond_3
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "verify matching - ci sdk is: "

    aput-object v8, v7, v1

    aput-object v2, v7, v0

    const-string v2, ", banner info: "

    aput-object v2, v7, v5

    aput-object p2, v7, v4

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2023
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2025
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "verify matching - incompatible event ID, ci: "

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const-string v0, ", info: "

    aput-object v0, v3, v5

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2026
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->as:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CiMatchingWithIncompatibleEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 2032
    :cond_4
    return v1

    .line 2036
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 16

    .line 2890
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2891
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2894
    :cond_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/Map;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/d;

    .line 2895
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2897
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "clear CI from banner info - a new banner has loaded instead, not deleting it"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2898
    return v3

    .line 2901
    :cond_1
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "clear CI from banner info started with maxCreativeId: "

    aput-object v7, v6, v3

    aput-object p3, v6, v5

    const-string v7, " and webview address: "

    const/4 v8, 0x2

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, " and adInfoKey: "

    const/4 v10, 0x4

    aput-object v7, v6, v10

    const/4 v7, 0x5

    aput-object v0, v6, v7

    const-string v11, ", isOnUiThread = "

    const/4 v12, 0x6

    aput-object v11, v6, v12

    const/4 v11, 0x7

    .line 2902
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v6, v11

    .line 2901
    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2904
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    const-string v11, "clear CI from banner info started with impressions size: "

    aput-object v11, v6, v3

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    const-string v11, " banner info: "

    aput-object v11, v6, v8

    aput-object v2, v6, v9

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2905
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v4

    .line 2909
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/safedk/android/analytics/brandsafety/l;

    .line 2911
    invoke-virtual {v1, v11}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2913
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 2915
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v13

    iget-object v11, v11, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;)V

    .line 2917
    :cond_2
    goto :goto_0

    .line 2918
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2920
    iget-wide v13, v2, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 2921
    iget-wide v10, v2, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    .line 2922
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-direct {v1, v4, v2, v6, v15}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v2

    .line 2924
    iput-boolean v5, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 2925
    iput-boolean v5, v2, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 2926
    iput-wide v13, v2, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 2927
    iput-wide v10, v2, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    .line 2928
    iput-boolean v5, v2, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    .line 2930
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v4

    .line 2932
    :try_start_0
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2934
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Object;

    const-string v10, "handle WILL_DISPLAY New activity banner created for "

    aput-object v10, v6, v3

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    aput-object v2, v6, v5

    const-string v2, ", banner key is "

    aput-object v2, v6, v8

    aput-object v0, v6, v9

    const-string v2, ", current activity banners size is "

    const/4 v3, 0x4

    aput-object v2, v6, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2936
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    .line 2937
    return v5

    .line 2933
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2892
    :cond_4
    :goto_1
    return v3
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z
    .locals 7

    .line 2504
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2505
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 2507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2509
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 2511
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2512
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2513
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove Max ad view: "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v4, ", address: "

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v2, v4

    const/4 p1, 0x4

    const-string v6, ", list size: "

    aput-object v6, v2, p1

    const/4 p1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, p1

    const/4 p1, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v2, p1

    const/4 p1, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, p1

    const-string p1, "BannerFinder"

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2514
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2516
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    monitor-enter p1

    .line 2518
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2520
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "remove Max ad view: removing adUnitId: "

    aput-object v0, p1, v1

    aput-object p0, p1, v3

    const-string p0, " from maxAdViews"

    aput-object p0, p1, v5

    const-string p0, "BannerFinder"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2519
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2522
    :cond_0
    :goto_1
    return v3

    .line 2524
    :cond_1
    goto :goto_0

    .line 2526
    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 11

    .line 2041
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, ", object address: "

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const-class v8, Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_0

    .line 2047
    :cond_0
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object p1

    const-string v8, ", views hierarchy: "

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2049
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v9, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "verify matching object done, event ID: "

    aput-object v10, v5, v6

    iget-object v6, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v6, v5, v7

    aput-object v3, v5, v4

    aput-object p2, v5, v2

    aput-object v8, v5, v1

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {p1, v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2050
    return v7

    .line 2053
    :cond_1
    iget-object p1, p3, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p1

    .line 2054
    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2056
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v9, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "verify matching object done, multiple webviews detected for banner. event ID: "

    aput-object v10, v5, v6

    iget-object v6, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v6, v5, v7

    aput-object v3, v5, v4

    aput-object p2, v5, v2

    aput-object v8, v5, v1

    .line 2057
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object p2

    aput-object p2, v5, v0

    .line 2056
    invoke-static {p1, v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2058
    return v7

    .line 2061
    :cond_2
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v9, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "verify matching object failed, event ID: "

    aput-object v10, v5, v6

    iget-object v10, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v10, v5, v7

    aput-object v3, v5, v4

    aput-object p2, v5, v2

    aput-object v8, v5, v1

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {p1, v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2062
    return v6

    .line 2044
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v9, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "verify matching object skipped, event ID: "

    aput-object v10, v5, v6

    iget-object p3, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object p3, v5, v7

    aput-object v3, v5, v4

    aput-object p2, v5, v2

    const-string p2, ", object type: "

    aput-object p2, v5, v1

    aput-object p1, v5, v0

    invoke-static {v8, v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2045
    return v7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z
    .locals 18

    .line 2072
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "set CI started, adUnitId="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string v7, " matchingInfo="

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v0, v4, v7

    const-string v9, ", isOnUiThread = "

    const/4 v10, 0x4

    aput-object v9, v4, v10

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v4, v11

    invoke-static {v2, v3, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 2073
    if-nez v0, :cond_0

    .line 2075
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "set CI - no matching info"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2076
    return v6

    .line 2080
    :cond_0
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2081
    if-eqz v2, :cond_d

    .line 2083
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2085
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 2083
    :cond_1
    move-object/from16 v12, p1

    .line 2088
    :goto_0
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v14

    .line 2089
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v17

    move-object v11, v3

    move-object/from16 v16, p2

    invoke-direct/range {v11 .. v17}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 2090
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Object;

    const-string v11, "set CI - activity key: "

    aput-object v11, v9, v6

    aput-object v3, v9, v5

    invoke-static {v4, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2092
    nop

    .line 2093
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v4

    .line 2095
    :try_start_0
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/safedk/android/analytics/brandsafety/d;

    .line 2097
    invoke-virtual {v3, v11, v2}, Lcom/safedk/android/analytics/brandsafety/d;->a(Lcom/safedk/android/analytics/brandsafety/d;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 2099
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2100
    goto :goto_2

    .line 2102
    :cond_2
    goto :goto_1

    .line 2095
    :cond_3
    move-object v9, v12

    .line 2103
    :goto_2
    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "set CI - current activity banner: "

    aput-object v14, v13, v6

    aput-object v9, v13, v5

    invoke-static {v11, v13}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2104
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v4

    .line 2107
    if-nez v4, :cond_4

    .line 2109
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "set CI - no ad network discovery for sdk: "

    aput-object v4, v3, v6

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2110
    return v6

    .line 2112
    :cond_4
    if-eqz v9, :cond_c

    .line 2115
    iget-boolean v11, v9, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    if-nez v11, :cond_5

    .line 2117
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v11

    invoke-virtual {v11, v2, v9}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2119
    iput-boolean v5, v9, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 2123
    :cond_5
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v11

    .line 2124
    if-eqz v11, :cond_6

    .line 2126
    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "set CI - previous CI id: "

    aput-object v15, v14, v6

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2127
    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 2130
    invoke-interface {v4, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    .line 2131
    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, "set CI - already matched, same ad ID. current match: "

    aput-object v15, v14, v6

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    const-string v15, ", previous match: "

    aput-object v15, v14, v8

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v7

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    :cond_6
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 2136
    :goto_3
    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/p;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v13, v14, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "set CI - current banner webview address: "

    aput-object v14, v13, v6

    iget-object v14, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v14, v13, v5

    const-string v14, " is CI set earlier: "

    aput-object v14, v13, v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v0, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2138
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "set CI - current banner: "

    aput-object v14, v13, v6

    aput-object v9, v13, v5

    invoke-static {v0, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2139
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "set CI - current debug info: "

    aput-object v14, v13, v6

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v0, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2141
    invoke-virtual {v9, v2}, Lcom/safedk/android/analytics/brandsafety/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2142
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->s(Ljava/lang/String;)V

    .line 2144
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 2145
    if-nez v11, :cond_8

    .line 2147
    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2148
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->l()V

    .line 2150
    :cond_8
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Object;

    const-string v13, "set CI - CI is set for activity banner "

    aput-object v13, v11, v6

    aput-object v3, v11, v5

    const-string v3, ". CI : "

    aput-object v3, v11, v8

    aput-object v2, v11, v7

    invoke-static {v4, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2153
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v3, :cond_9

    .line 2155
    iget-object v3, v9, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v3, :cond_9

    iget-object v3, v9, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    .line 2158
    iget-object v3, v9, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2159
    iput-object v12, v9, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 2160
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "set CI - canceling running impression handler task (ad is a video ad) "

    aput-object v12, v11, v6

    aput-object v9, v11, v5

    invoke-static {v3, v4, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2165
    :cond_9
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->o(Ljava/lang/String;)V

    .line 2167
    iget-object v3, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v9, Lcom/safedk/android/analytics/brandsafety/e;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-eq v3, v4, :cond_a

    iget-object v3, v9, Lcom/safedk/android/analytics/brandsafety/e;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v3, v4, :cond_b

    .line 2172
    :cond_a
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v10, "set CI - attach resources to CI, webview address: "

    aput-object v10, v4, v6

    iget-object v10, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v10, v4, v5

    const-string v10, " , ci: "

    aput-object v10, v4, v8

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    iget-object v3, v9, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    iget-object v4, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2177
    :cond_b
    invoke-virtual {v1, v9, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2179
    const-string v0, "setCreativeInfo"

    invoke-direct {v1, v9, v6, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2180
    return v5

    .line 2184
    :cond_c
    invoke-interface {v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    .line 2186
    goto :goto_4

    .line 2104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2189
    :cond_d
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "set CI - no CI"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2191
    :goto_4
    return v6
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")Z"
        }
    .end annotation

    .line 2944
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p1

    .line 2945
    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2950
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 2951
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2952
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2953
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "find banner impression - webview is: "

    aput-object v3, v2, v1

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, " there are "

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, " webViews and the views addresses list is: "

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object p2, v2, v3

    const/4 v3, 0x6

    const-string v8, ", isOnUiThread = "

    aput-object v8, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2955
    iget-object v0, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 2957
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "find banner impression - did not find webview address "

    aput-object v2, v0, v1

    iget-object p3, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    aput-object p3, v0, v4

    const-string p3, " inside the views list, first webview address is: "

    aput-object p3, v0, v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2958
    return v4

    .line 2960
    :cond_1
    return v1

    .line 2947
    :cond_2
    :goto_0
    return v1
.end method

.method private b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 13

    .line 3380
    move-object v10, p0

    move-object v6, p2

    move-object/from16 v8, p4

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3381
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 3382
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3383
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/Map;

    iget-object v4, v8, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/d;

    .line 3384
    iget-boolean v4, v8, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v8, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    .line 3385
    invoke-virtual {v0, v8}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3387
    :goto_0
    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "try to match using reflection, sdk:"

    aput-object v11, v7, v1

    aput-object v6, v7, v5

    const/4 v1, 0x2

    const-string v5, ", view: "

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object p1, v7, v1

    const/4 v1, 0x4

    const-string v5, ", isWebviewChange: "

    aput-object v5, v7, v1

    const/4 v1, 0x5

    .line 3388
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    const-string v5, ", info: "

    aput-object v5, v7, v1

    const/4 v1, 0x7

    aput-object v3, v7, v1

    .line 3387
    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3389
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    .line 3391
    :cond_2
    iget-object v11, v10, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;

    move-object v0, v12

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;ZLcom/safedk/android/analytics/brandsafety/e;ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3480
    :cond_3
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 7

    .line 3526
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update ad format : started, sdk = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", initial ad type = "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v6, " , bannerInfo = "

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v1, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3528
    nop

    .line 3530
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->al:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3533
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3536
    sget-object p2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 3541
    :cond_0
    sget-object p2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 3543
    :goto_0
    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 3544
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "update ad type. ad type set to "

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3546
    :cond_1
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 8

    .line 1108
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1110
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/d;

    .line 1115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1117
    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    .line 1118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    if-nez v4, :cond_0

    .line 1120
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "report undetected banner started for AdInfoKey="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1121
    const-string v3, "reportUndetectedBannerIfNeeded"

    invoke-direct {p0, v2, v6, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1123
    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;)V

    .line 1125
    :cond_0
    goto :goto_0

    .line 1126
    :cond_1
    monitor-exit v0

    .line 1127
    return-void

    .line 1126
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 5

    .line 1293
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1295
    if-eqz v0, :cond_0

    .line 1297
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handle DID_HIDE, placementId="

    aput-object v4, v2, v3

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1298
    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 1300
    :cond_0
    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 5

    .line 2331
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop taking screenshots impl started , impression = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2332
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2333
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop taking screenshots impl - removing hash and file "

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2337
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2338
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 2340
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 3326
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.applovin.mediation.nativeAds.MaxNativeAdView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Ljava/util/List;)Ljava/lang/ref/WeakReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 915
    nop

    .line 917
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 919
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "select monitor view: iterating view is "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 920
    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "select monitor view: setting view "

    aput-object v3, v2, v6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 923
    goto :goto_1

    .line 925
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 927
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "select monitor view: re-setting view "

    aput-object v4, v3, v6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 928
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 929
    nop

    .line 936
    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 933
    :cond_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "select monitor view: clearing view "

    aput-object v4, v3, v6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 934
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 936
    :goto_2
    goto :goto_0

    .line 937
    :cond_2
    return-object v0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 5

    .line 3617
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "start monitoring of redirect/expand, activity: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, ", isOnUiThread = "

    aput-object v4, v2, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 3619
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    .line 3620
    instance-of v1, v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-nez v1, :cond_0

    .line 3622
    return-void

    .line 3624
    :cond_0
    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3625
    if-eqz v0, :cond_1

    .line 3627
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 3628
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p1

    .line 3629
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_1

    .line 3631
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirectActivityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 3647
    :cond_1
    return-void
.end method

.method private d(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 7

    .line 1307
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1308
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1310
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handle DID_CLICKED current activity banner is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1311
    return-void

    .line 1315
    :cond_0
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1316
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->af:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1318
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handle DID_CLICKED current activity banner multi ad"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1319
    return-void

    .line 1322
    :cond_1
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/e;->a(Z)V

    .line 1324
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1326
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handle DID_CLICKED current activity banner already have click url"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1328
    :cond_2
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v2, :cond_3

    .line 1330
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handle DID_CLICKED current click url candidate is null"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1332
    :cond_3
    iget-wide v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 1334
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handle DID_CLICKED current click url candidate has zero timestamp"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1336
    :cond_4
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1338
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handle DID_CLICKED ad click url is not valid"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1342
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1343
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    .line 1345
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handle DID_CLICKED setting click URL to "

    aput-object v4, v3, v1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1346
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/e;->c(Ljava/lang/String;)Z

    .line 1347
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    goto :goto_0

    .line 1351
    :cond_6
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handle DID_CLICKED click url candidate\'s timestamp is not within the time range"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1355
    :goto_0
    const-string v0, "handleDidClicked"

    invoke-direct {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 1356
    return-void
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2434
    new-instance v6, Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    .line 2435
    return-void
.end method

.method static synthetic k()Ljava/util/Map;
    .locals 1

    .line 57
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    return-object v0
.end method

.method private l()V
    .locals 19

    .line 111
    move-object/from16 v0, p0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeDKRedirects."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->H:Ljava/util/Map;

    .line 113
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handle saved redirects from previous session, found "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, " redirects"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, ", isOnUiThread = "

    aput-object v5, v1, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "BannerFinder"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->H:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 117
    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->H:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 118
    if-eqz v7, :cond_3

    iget-boolean v8, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    if-nez v8, :cond_0

    iget-boolean v8, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-eqz v8, :cond_3

    .line 120
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UnmatchedRedirectWebview="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 122
    nop

    .line 124
    iget-object v8, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v9, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v8, v9, :cond_1

    .line 126
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v9, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->r:Ljava/lang/String;

    iget-wide v10, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->s:J

    invoke-direct {v8, v9, v10, v11}, Lcom/safedk/android/analytics/brandsafety/s;-><init>(Ljava/lang/String;J)V

    move-object v12, v8

    goto :goto_1

    .line 130
    :cond_1
    iget-object v8, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v8, :cond_2

    .line 133
    sget-object v8, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    iput-object v8, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 134
    const-string v8, "UnmatchedRedirectFallback=BANNER"

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 136
    :cond_2
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v9, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->r:Ljava/lang/String;

    iget-wide v10, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->s:J

    invoke-direct {v8, v9, v10, v11}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;J)V

    move-object v12, v8

    .line 139
    :goto_1
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/m;

    .line 140
    invoke-virtual {v12, v6}, Lcom/safedk/android/analytics/brandsafety/e;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 142
    new-instance v13, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-direct {v13, v7}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    .line 143
    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v4}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->c(Z)V

    .line 145
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Z)V

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    goto/16 :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 152
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    .line 153
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 157
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "handle saved redirects from previous session, cannot report brand safety event"

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    :goto_2
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3769
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 3771
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3773
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3775
    iget-object p0, v2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 3777
    :cond_0
    goto :goto_0

    .line 3778
    :cond_1
    monitor-exit v0

    .line 3779
    const/4 p0, 0x0

    return-object p0

    .line 3778
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private t(Ljava/lang/String;)Z
    .locals 3

    .line 1050
    nop

    .line 1051
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1053
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 1060
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1061
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1065
    const/4 p1, 0x1

    return p1

    .line 1067
    :cond_0
    goto :goto_0

    .line 1070
    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1054
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 8

    .line 164
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 8

    .line 169
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 172
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    .line 173
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v15, p6

    .line 2975
    const/4 v13, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x1

    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/Map;

    iget-object v2, v6, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 2976
    if-eqz v17, :cond_7

    .line 2978
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2980
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 2982
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    .line 2984
    iget-object v2, v14, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "find banner impression - sdk: "

    aput-object v8, v7, v16

    aput-object v0, v7, v12

    const-string v8, ", ad unit id: "

    aput-object v8, v7, v13

    iget-object v8, v6, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v4, ", max ad view: "

    aput-object v4, v7, v3

    .line 2985
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v3}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x6

    const-string v4, ", address: "

    aput-object v4, v7, v3

    const/4 v3, 0x7

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/16 v3, 0x8

    const-string v4, ", isOnUiThread = "

    aput-object v4, v7, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    .line 2984
    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2987
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAdView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAdView;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2989
    :cond_0
    iget-object v2, v14, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "find banner impression - window is not visible, continue to next max ad view"

    aput-object v4, v3, v16

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2990
    goto/16 :goto_0

    .line 2993
    :cond_1
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p7

    invoke-virtual {v14, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2995
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2996
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2997
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h1c1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    invoke-static/range {p4 .. p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3002
    invoke-direct {v14, v0, v11, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/d;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    .line 3003
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, v18

    move-object v0, v9

    move-object/from16 v9, p6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v11, v19

    const/16 v19, 0x1

    move/from16 v12, v20

    const/4 v15, 0x2

    move/from16 v13, v21

    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 3005
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "find banner impression - views hierarchy: "

    aput-object v3, v2, v16

    aput-object v22, v2, v19

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3007
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3009
    iget-object v0, v14, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "find banner impression - found views: "

    aput-object v2, v1, v16

    aput-object v18, v1, v19

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3010
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v17

    return-object v0

    .line 3012
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    move-object/from16 v7, p6

    const/4 v8, 0x2

    :try_start_3
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3020
    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 3021
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 3025
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v17

    return-object v0

    .line 3012
    :cond_4
    const/4 v8, 0x2

    .line 3014
    :goto_1
    iget-object v0, v14, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "find banner impression - no new views found for top view: "

    aput-object v2, v1, v16

    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3015
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v17

    return-object v0

    .line 3034
    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto :goto_2

    .line 3030
    :cond_5
    move-object/from16 v2, p7

    move-object v7, v15

    const/4 v8, 0x2

    const/16 v19, 0x1

    iget-object v9, v14, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "find banner impression - sdk: "

    aput-object v10, v5, v16

    aput-object v0, v5, v19

    const-string v10, ", ad unit id: "

    aput-object v10, v5, v8

    iget-object v10, v6, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    aput-object v10, v5, v4

    const-string v4, ", max ad view not valid"

    aput-object v4, v5, v3

    invoke-static {v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3033
    move-object v15, v7

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_0

    .line 3034
    :cond_6
    const/4 v8, 0x2

    const/16 v19, 0x1

    monitor-exit v17

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    const/16 v19, 0x1

    :goto_2
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3037
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 3034
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 2976
    :cond_7
    const/16 v19, 0x1

    .line 3041
    :goto_3
    goto :goto_5

    .line 3037
    :catchall_4
    move-exception v0

    const/4 v8, 0x2

    const/16 v19, 0x1

    .line 3039
    :goto_4
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Failed while scanning the screen for banners"

    aput-object v3, v2, v16

    aput-object v0, v2, v19

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3040
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 3042
    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 1390
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getCreativeInfoByWebViewAddress started webViewAddress: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v8, ", sdkPackageName: "

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object v0, v5, v8

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1391
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v3

    .line 1393
    :try_start_0
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1395
    iget-object v12, v10, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v12, :cond_3

    iget-object v12, v10, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, v10, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v10, Lcom/safedk/android/analytics/brandsafety/e;->U:Z

    if-nez v12, :cond_3

    .line 1399
    const/4 v5, 0x0

    .line 1400
    iget-object v12, v10, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v12, v10, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1402
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->l()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 1407
    :cond_0
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "getCreativeInfoByWebViewAddress checking scar-admob, #cis : "

    aput-object v14, v13, v7

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1408
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1410
    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "getCreativeInfoByWebViewAddress found cis by actual sdk. sdkPackageName : "

    aput-object v16, v15, v7

    aput-object v0, v15, v6

    const-string v16, ", webViewAddress : "

    aput-object v16, v15, v9

    aput-object v2, v15, v8

    const-string v16, ", creativeInfo = "

    aput-object v16, v15, v4

    aput-object v13, v15, v11

    invoke-static {v14, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1411
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1413
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->l()Ljava/util/List;

    move-result-object v5

    .line 1414
    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "getCreativeInfoByWebViewAddress found cis by actual sdk. webViewAddress : "

    aput-object v15, v14, v7

    aput-object v2, v14, v6

    const-string v15, ", found "

    aput-object v15, v14, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1416
    :cond_1
    goto :goto_1

    .line 1408
    :cond_2
    move-object v0, v5

    .line 1424
    :goto_2
    monitor-exit v3

    return-object v0

    .line 1428
    :cond_3
    goto/16 :goto_0

    .line 1430
    :cond_4
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    if-eqz v5, :cond_7

    .line 1434
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1436
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1438
    iget-object v13, v12, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v13, :cond_5

    iget-object v13, v12, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v13, v12, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1439
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1441
    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    :cond_5
    goto :goto_3

    .line 1444
    :cond_6
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 1447
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1449
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Object;

    const-string v11, "get current CIs for webview address: "

    aput-object v11, v10, v7

    aput-object v2, v10, v6

    const-string v2, ", found "

    aput-object v2, v10, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    const-string v2, " pending CIs"

    aput-object v2, v10, v4

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1451
    :cond_8
    monitor-exit v3

    return-object v0

    .line 1452
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 2

    .line 2839
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2848
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/y;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")V"
        }
    .end annotation

    .line 3304
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3305
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "handle ad view - view is an instance of "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, " : "

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const-string v12, ", class : "

    const/4 v13, 0x4

    aput-object v12, v7, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v7, v14

    const-string v12, ", isOnUiThread = "

    const/4 v15, 0x6

    aput-object v12, v7, v15

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v16, 0x7

    aput-object v12, v7, v16

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3307
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3308
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3309
    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Object;

    const-string v17, "handle ad view - sdk of view: "

    aput-object v17, v6, v9

    aput-object v5, v6, v10

    const-string v17, ", sdk: "

    aput-object v17, v6, v11

    aput-object v2, v6, v8

    const-string v17, " and event id: "

    aput-object v17, v6, v13

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v3, v6, v14

    invoke-static {v12, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3310
    if-eqz v7, :cond_0

    iget-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/e;->T:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3311
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3313
    :cond_1
    invoke-direct {v0, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3315
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/y;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/safedk/android/analytics/brandsafety/y;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3316
    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3317
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3318
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "found view: "

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    const-string v4, ": width: "

    aput-object v4, v3, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, " height: "

    aput-object v4, v3, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, " sdk: "

    aput-object v4, v3, v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3321
    :cond_2
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "view is not a valid instance of web view, or web view already matched, view: "

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3322
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 10

    .line 3264
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "collect banner text started. view : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", bannerInfo : "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const-string v6, ", isOnUiThread = "

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v1, v8

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3266
    if-nez p1, :cond_0

    return-void

    .line 3268
    :cond_0
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->H()Z

    move-result v0

    const-string v1, ", child count is: "

    if-eqz v0, :cond_1

    .line 3270
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v6, "collect banner text - ad is a native ad: "

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    aput-object v1, v0, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3271
    return-void

    .line 3274
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "collect banner text - view is: "

    aput-object v8, v6, v3

    aput-object p1, v6, v2

    aput-object v1, v6, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3276
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3278
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3279
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "collect banner text - child view "

    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, " is: "

    aput-object v9, v8, v5

    aput-object v1, v8, v4

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3281
    instance-of v6, v1, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 3283
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "collect banner text - text box found. view "

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3284
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3286
    check-cast v1, Landroid/widget/TextView;

    .line 3287
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "text:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;)V

    .line 3288
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "collect banner text - added text "

    aput-object v9, v8, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3289
    goto :goto_1

    .line 3291
    :cond_2
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    .line 3293
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V

    .line 3276
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3296
    :cond_4
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    .line 3142
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    if-nez v14, :cond_0

    return-void

    .line 3144
    :cond_0
    const/16 v16, 0x1

    add-int/lit8 v9, p10, 0x1

    .line 3146
    move/from16 v0, p11

    move/from16 v1, p12

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 3148
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3149
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3150
    move-object/from16 v7, p8

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p9

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3154
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    .line 3156
    const/16 v17, 0x1

    goto :goto_1

    .line 3158
    :cond_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3160
    iget-object v0, v13, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "scan for banner views - verified by ad network view address received from Max: "

    const/16 v17, 0x0

    aput-object v3, v2, v17

    aput-object v12, v2, v16

    const-string v3, ", view: "

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v17, ", isOnUiThread = "

    aput-object v17, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3161
    const/16 v17, 0x1

    goto :goto_1

    .line 3158
    :cond_2
    move/from16 v17, v0

    .line 3164
    :goto_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3165
    if-eqz v17, :cond_c

    .line 3168
    invoke-direct {v13, v14, v15, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z

    move-result v0

    .line 3171
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 3172
    :goto_2
    if-nez v2, :cond_5

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v8, 0x0

    invoke-static {v15, v2, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 3173
    :goto_4
    if-eqz v2, :cond_b

    .line 3175
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v8, 0x0

    invoke-static {v15, v2, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 3176
    move/from16 p12, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->K:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v15, v1, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 3177
    move-object/from16 v18, v3

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v15, v3, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 3179
    if-eqz v2, :cond_7

    .line 3181
    invoke-direct {v13, v6, v15, v11, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z

    move-result v0

    .line 3182
    if-eqz v0, :cond_6

    return-void

    .line 3183
    :cond_6
    goto :goto_5

    .line 3184
    :cond_7
    if-eqz v1, :cond_8

    .line 3186
    invoke-direct {v13, v6, v15, v11, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    goto :goto_5

    .line 3188
    :cond_8
    if-eqz v0, :cond_a

    .line 3190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3191
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->K:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3193
    invoke-direct {v13, v6, v0, v11, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 3195
    :cond_9
    goto :goto_5

    .line 3196
    :cond_a
    if-eqz v3, :cond_d

    .line 3198
    invoke-direct {v13, v6, v15, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    goto :goto_5

    .line 3173
    :cond_b
    move/from16 p12, v1

    move-object/from16 v18, v3

    goto :goto_5

    .line 3165
    :cond_c
    move/from16 p12, v1

    move-object/from16 v18, v3

    .line 3204
    :cond_d
    :goto_5
    if-eqz v17, :cond_e

    instance-of v0, v6, Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    .line 3206
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 3207
    return-void

    .line 3211
    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual {v13, v15, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3213
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v8, v18

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v18, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 3214
    const/16 v19, 0x1

    goto :goto_6

    .line 3211
    :cond_f
    move-object/from16 v8, v18

    move/from16 v18, v5

    .line 3216
    move/from16 v19, p12

    :goto_6
    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    if-eqz v19, :cond_11

    .line 3218
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/e;->H()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3220
    check-cast v6, Landroid/widget/TextView;

    .line 3221
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;)V

    .line 3222
    iget-object v0, v13, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "scan for banner views - added text "

    const/4 v8, 0x0

    aput-object v2, v1, v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3223
    move/from16 v21, v9

    const/16 v20, 0x0

    goto :goto_7

    .line 3218
    :cond_10
    const/4 v8, 0x0

    move/from16 v21, v9

    const/16 v20, 0x0

    goto :goto_7

    .line 3216
    :cond_11
    const/4 v8, 0x0

    .line 3225
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 3227
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/16 v20, 0x0

    move-object/from16 v8, p8

    move/from16 v21, v9

    move-object/from16 v9, p9

    move/from16 v10, v21

    move/from16 v11, v17

    move/from16 v12, v19

    invoke-virtual/range {v0 .. v12}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    goto :goto_7

    .line 3225
    :cond_12
    move/from16 v21, v9

    const/16 v20, 0x0

    .line 3146
    :goto_7
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v9, v21

    goto/16 :goto_0

    .line 3232
    :cond_13
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Z)V
    .locals 1

    .line 4002
    instance-of v0, p1, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_0

    .line 4004
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/e;

    invoke-direct {p0, p1, p3, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 4006
    :cond_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 10

    .line 722
    nop

    .line 723
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 725
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 726
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 730
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 732
    new-instance v9, Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v5

    .line 733
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 734
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 735
    if-eqz v1, :cond_1

    .line 737
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->m()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->m()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v2

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 739
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->m()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v2

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->l()V

    .line 742
    :cond_0
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 744
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    .line 747
    :cond_1
    goto :goto_0

    .line 749
    :cond_2
    return-void

    .line 726
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/p;)V
    .locals 11

    .line 1810
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    .line 1811
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "set CI details - adding as pending, sdk: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v6, " matching info: "

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object p2, v3, v6

    const-string v8, ", isOnUiThread = "

    const/4 v9, 0x4

    aput-object v8, v3, v9

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v3, v10

    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1813
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1814
    if-nez v1, :cond_0

    .line 1816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    monitor-enter v2

    .line 1819
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1823
    :cond_0
    :goto_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->an:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1824
    if-nez v2, :cond_3

    .line 1826
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1828
    iget-object v8, v3, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v8, :cond_1

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1830
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "set CI details - CI already exists in pending list, sdk: "

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    const-string v0, " matching info: "

    aput-object v0, v1, v7

    aput-object p2, v1, v6

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1831
    return-void

    .line 1833
    :cond_1
    goto :goto_1

    .line 1835
    :cond_2
    monitor-enter v1

    .line 1837
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1838
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apci|ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1841
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1840
    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 1838
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1846
    :cond_3
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "set CI details - NOT adding as pending (config based), sdk: "

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    const-string v0, " matching info: "

    aput-object v0, v1, v7

    aput-object p2, v1, v6

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1849
    :goto_2
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 11

    .line 1936
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "set CI details started. matchingInfo = "

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/p;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, ", bannerKey = "

    aput-object v6, v5, v1

    aput-object p2, v5, v0

    const-string v6, ", isOnUiThread = "

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const/4 v6, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1938
    if-eqz v4, :cond_5

    .line 1940
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v8, "set CI details - CI exists in matchingInfo, sdk = "

    aput-object v8, v6, v3

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1941
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 1943
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1944
    invoke-direct {p0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1946
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "set CI details - matched by webView/eventID, CI: "

    aput-object v9, v8, v3

    aput-object v4, v8, v2

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1949
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ", banner key = "

    if-nez v6, :cond_0

    .line 1951
    :try_start_1
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "set CI details - updated creative info eventId to "

    aput-object v10, v9, v3

    iget-object v10, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v8, v9, v1

    aput-object p2, v9, v0

    invoke-static {v6, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1952
    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1953
    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1955
    :cond_0
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1957
    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v5

    .line 1958
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "set CI details - set ad format: "

    aput-object v10, v9, v3

    aput-object v5, v9, v2

    invoke-static {v6, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1959
    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 1961
    :cond_1
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v5, v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1963
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "set CI details - SDK_USES_PLACEMENT_ID_ARRAY config item is true"

    aput-object v9, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1964
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1966
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "set CI details - updated creative info placementId to "

    aput-object v7, v6, v3

    iget-object v7, p2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v8, v6, v1

    aput-object p2, v6, v0

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1967
    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 1972
    :cond_2
    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v5, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1974
    return-void

    .line 1977
    :cond_3
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1979
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "set CI details - unreal match and event id set happened, setting ci event id back to null"

    aput-object v6, v5, v3

    invoke-static {p2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1980
    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1981
    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1987
    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1993
    :cond_5
    goto :goto_0

    .line 1990
    :catchall_0
    move-exception p1

    .line 1992
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "set CI details exception: "

    aput-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1994
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1367
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter p1

    .line 1369
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1371
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 1372
    goto :goto_0

    .line 1373
    :cond_0
    monitor-exit p1

    .line 1374
    return-void

    .line 1373
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2293
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 10

    .line 3668
    invoke-static {p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v0

    .line 3671
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3673
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "handle REVENUE_EVENT - impression with id "

    aput-object p3, p2, v4

    iget-object p3, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object p3, p2, v5

    const-string p3, " has already been reported, ignoring. "

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3674
    return-void

    .line 3677
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3680
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter p1

    .line 3682
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3683
    const/4 v6, 0x4

    if-nez v1, :cond_1

    .line 3685
    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v1

    .line 3686
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3687
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "New activity banner created for "

    aput-object v8, v7, v4

    aput-object p2, v7, v5

    const-string v8, ", banner key is "

    aput-object v8, v7, v2

    aput-object p4, v7, v3

    const-string v8, ", current activity banners size is "

    aput-object v8, v7, v6

    const/4 v8, 0x5

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, ", isOnUiThread = "

    aput-object v9, v7, v8

    const/4 v8, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3691
    :cond_1
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-nez v7, :cond_2

    .line 3693
    iput-object p5, v1, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    .line 3695
    :cond_2
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 3697
    :cond_3
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    .line 3700
    :cond_4
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3702
    if-eqz v1, :cond_6

    .line 3704
    const-string p1, "revenue_event"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3706
    const-string p1, "revenue_event"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/safedk/android/analytics/brandsafety/e;->P:Ljava/lang/String;

    goto :goto_1

    .line 3710
    :cond_5
    const-string p1, "unknown"

    iput-object p1, v1, Lcom/safedk/android/analytics/brandsafety/e;->P:Ljava/lang/String;

    .line 3713
    :goto_1
    iput-object p3, v1, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    .line 3716
    const-string p1, "handleRevenueEvent"

    invoke-direct {p0, v1, v4, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 3717
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v6, "Revenue event set to "

    aput-object v6, v0, v4

    const-string v4, "revenue_event"

    invoke-virtual {p5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    const-string v4, " for eventId "

    aput-object v4, v0, v2

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3719
    iput-boolean v5, v1, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 3721
    :cond_6
    goto :goto_2

    .line 3700
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 3724
    :cond_7
    iget p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    .line 3727
    :goto_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    .line 3728
    return-void
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/e;J)Z
    .locals 5

    .line 2852
    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/safedk/android/utils/e;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2858
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->I()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2860
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 2861
    if-nez v1, :cond_1

    .line 2863
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "don\'t take screenshot, no creative info yet"

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2867
    :cond_1
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 2868
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 2870
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "don\'t take screenshot, multi ad, sdk: "

    aput-object v3, p2, v0

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    aput-object p1, p2, p3

    invoke-static {v1, v2, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2878
    :goto_0
    nop

    .line 2884
    return v0

    .line 2874
    :cond_2
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "take screenshot, banner ad"

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2875
    return p3

    .line 2881
    :cond_3
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "take screenshot, SafeDK Config item \'AlwaysTakeScreenshot\' is true"

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2882
    return p3

    .line 2854
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "don\'t take screenshot, ad info: "

    aput-object v4, v3, v0

    aput-object p1, v3, p3

    const-string p1, ", low memory"

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2855
    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/p;)Z
    .locals 12

    .line 1856
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "set CI details started. matchingInfo = "

    aput-object v7, v6, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/p;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, ", isOnUiThread = "

    aput-object v7, v6, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1858
    if-eqz v4, :cond_6

    .line 1860
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "set CI details - CI exists in matchingInfo, sdk = "

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1861
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 1864
    nop

    .line 1865
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1867
    :try_start_1
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 1868
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "set CI details - starting to iterate over current activity banners: "

    aput-object v10, v9, v3

    sget-object v10, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1869
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1871
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1873
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/d;

    .line 1875
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1876
    invoke-direct {p0, v4, v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1878
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "set CI details - matched by webView/eventID, CI: "

    aput-object v11, v10, v3

    aput-object v4, v10, v2

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1881
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    .line 1883
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "set CI details - updated creative info eventId to "

    aput-object v11, v10, v3

    iget-object v11, v7, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v11, v10, v2

    const-string v11, ", banner key = "

    aput-object v11, v10, v1

    aput-object v7, v10, v0

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1884
    iget-object v9, v7, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1885
    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1887
    :cond_0
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 1889
    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v8

    .line 1890
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "set CI details - set ad format: "

    aput-object v11, v10, v3

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1891
    invoke-virtual {v4, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 1893
    :cond_1
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v8, v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1895
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "set CI details - SDK_USES_PLACEMENT_ID_ARRAY config item is true"

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1896
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1898
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "set CI details - updated creative info placementId to "

    aput-object v10, v9, v3

    iget-object v10, v7, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    const-string v10, ", banner key = "

    aput-object v10, v9, v1

    aput-object v7, v9, v0

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1899
    iget-object v8, v7, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 1904
    :cond_2
    iget-object v8, v7, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v8, v7, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/p;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1906
    return v2

    .line 1909
    :cond_3
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1911
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "set CI details - unreal match and event id set happened, setting ci event id back to null"

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1912
    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1913
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1916
    :cond_4
    goto/16 :goto_0

    .line 1921
    :cond_5
    invoke-virtual {p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1922
    return v2

    .line 1869
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1928
    :cond_6
    goto :goto_1

    .line 1925
    :catchall_1
    move-exception p1

    .line 1927
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "set CI details exception: "

    aput-object v5, v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1929
    :goto_1
    return v3
.end method

.method public a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/z;)Z
    .locals 1

    .line 1378
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/z;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object p1

    .line 1379
    instance-of p2, p1, Lcom/safedk/android/analytics/brandsafety/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1381
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/e;

    const-string p2, "handleWebsiteOpened"

    invoke-direct {p0, p1, v0, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 1382
    const/4 p1, 0x1

    return p1

    .line 1384
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 17

    .line 2215
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "set ad click URL started, sdkPackageName: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v8, ", url: "

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object v0, v5, v8

    const-string v10, ", view address: "

    const/4 v11, 0x4

    aput-object v10, v5, v11

    const/4 v10, 0x5

    aput-object v3, v5, v10

    const-string v12, ", isOnUiThread = "

    const/4 v13, 0x6

    aput-object v12, v5, v13

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v5, v14

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2216
    nop

    .line 2221
    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2222
    if-eqz v4, :cond_2

    .line 2224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2228
    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    const-string v16, "set ad click URL , ci : "

    aput-object v16, v15, v7

    aput-object v12, v15, v6

    invoke-static {v14, v15}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2229
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v14

    if-nez v14, :cond_1

    if-nez p4, :cond_0

    .line 2230
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ap()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 2232
    :cond_0
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "set ad click URL check ad click URL validity - view address: "

    aput-object v15, v14, v7

    aput-object v3, v14, v6

    const-string v15, ", updating click_url in pending CIs list. url = "

    aput-object v15, v14, v9

    aput-object v0, v14, v8

    const-string v15, ", adId = "

    aput-object v15, v14, v11

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2233
    invoke-virtual {v12, v0, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Z)V

    .line 2234
    const/4 v5, 0x1

    .line 2236
    :cond_1
    goto :goto_0

    .line 2222
    :cond_2
    const/4 v5, 0x0

    .line 2239
    :cond_3
    if-eqz v0, :cond_9

    .line 2241
    nop

    .line 2242
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v4

    .line 2244
    :try_start_0
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 2245
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2247
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2249
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/d;

    .line 2251
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2252
    if-eqz v10, :cond_8

    .line 2253
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 2254
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/safedk/android/utils/SdksMapping;->isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 2257
    invoke-direct {v1, v10, v0, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 2260
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p4, :cond_4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v5, :cond_5

    .line 2263
    :cond_4
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Object;

    const-string v12, "set ad click URL - current activity banner is not marked as clicked, setting candidate: "

    aput-object v12, v10, v7

    aput-object v0, v10, v6

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2264
    invoke-direct {v1, v0, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2268
    :cond_5
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 2270
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "set ad click URL - no click URL yet, setting click URL: "

    aput-object v13, v12, v7

    aput-object v0, v12, v6

    const-string v13, ", CI: "

    aput-object v13, v12, v9

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v5, v12}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    invoke-virtual {v10, v0}, Lcom/safedk/android/analytics/brandsafety/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2273
    const-string v5, "setCurrentAdClickURL"

    invoke-direct {v1, v10, v7, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto :goto_2

    .line 2278
    :cond_6
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "set ad click URL - click URL already set: "

    aput-object v13, v12, v7

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const-string v13, ", CI: "

    aput-object v13, v12, v9

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-static {v5, v12}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2281
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 2284
    :cond_8
    goto/16 :goto_1

    .line 2245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2287
    :cond_9
    return v5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 3764
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 1458
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCreativeInfoByWebViewAddress started, sdkPackageName: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1459
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1461
    const/4 v2, 0x0

    .line 1462
    :try_start_0
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1464
    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->U:Z

    if-nez v7, :cond_1

    .line 1468
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->l()Ljava/util/List;

    move-result-object v2

    .line 1469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1471
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "get CreativeInfo By Sdk Package Name returned "

    aput-object v8, v7, v4

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1475
    :cond_0
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "get CreativeInfo By Sdk Package Name no ci found "

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1478
    :cond_1
    :goto_1
    goto :goto_0

    .line 1479
    :cond_2
    monitor-exit v0

    return-object v2

    .line 1480
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 1487
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1489
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1491
    if-eqz v2, :cond_0

    .line 1493
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v2

    .line 1494
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1496
    monitor-exit v0

    return-object v2

    .line 1499
    :cond_0
    goto :goto_0

    .line 1500
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1502
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1503
    if-eqz p1, :cond_4

    .line 1505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    monitor-enter p1

    .line 1508
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1510
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1512
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    :cond_2
    goto :goto_1

    .line 1515
    :cond_3
    monitor-exit p1

    .line 1516
    return-object v0

    .line 1515
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 1519
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1500
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 9

    .line 3845
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 3847
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3849
    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_0

    .line 3851
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "report fullscreen ad detected, stop taking screenshots, event ID: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v8, ", type: "

    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget-object v8, v2, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3852
    iput-boolean v7, v2, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    .line 3853
    const-string v3, "fsc"

    new-array v4, v6, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3855
    :cond_0
    goto :goto_0

    .line 3856
    :cond_1
    monitor-exit v0

    .line 3857
    return-void

    .line 3856
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

.method protected b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3236
    if-nez p1, :cond_0

    return-void

    .line 3238
    :cond_0
    const/4 v0, 0x1

    add-int/2addr p4, v0

    .line 3240
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3242
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3245
    instance-of v4, v3, Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    .line 3247
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3248
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/y;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3249
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3250
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "found expanded view: "

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    const/4 v6, 0x2

    const-string v7, ": width: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, " height: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, " sdk: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3251
    goto :goto_1

    .line 3254
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 3256
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V

    .line 3240
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 3260
    :cond_3
    return-void
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 0

    .line 2532
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2533
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 3734
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d()Ljava/lang/String;

    move-result-object p1

    .line 3736
    nop

    .line 3737
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 3739
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3740
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3742
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 3744
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3745
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3747
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    .line 3748
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    .line 3749
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3751
    :cond_0
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "redirect url was loaded to the ad web view: "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    const-string v3, " url: "

    aput-object v3, v0, p2

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    const-string p3, ", isOnUiThread = "

    aput-object p3, v0, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3752
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V

    .line 3753
    return v2

    .line 3756
    :cond_1
    goto :goto_0

    .line 3758
    :cond_2
    return v2

    .line 3740
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 4

    .line 1553
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1555
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1557
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->U:Z

    if-nez v3, :cond_0

    .line 1560
    monitor-exit v0

    return-object v2

    .line 1562
    :cond_0
    goto :goto_0

    .line 1563
    :cond_1
    monitor-exit v0

    .line 1564
    const/4 p1, 0x0

    return-object p1

    .line 1563
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 5

    .line 3862
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 3864
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3866
    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_0

    .line 3868
    const-string v3, "fsr"

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3870
    :cond_0
    goto :goto_0

    .line 3871
    :cond_1
    monitor-exit v0

    .line 3872
    return-void

    .line 3871
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

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 3598
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3600
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$5;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$5;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3611
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Landroid/app/Activity;)V

    .line 3613
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 4

    .line 1570
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1572
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1574
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->U:Z

    if-nez v3, :cond_0

    .line 1577
    monitor-exit v0

    return-object v2

    .line 1579
    :cond_0
    goto :goto_0

    .line 1580
    :cond_1
    monitor-exit v0

    .line 1581
    const/4 p1, 0x0

    return-object p1

    .line 1580
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 3653
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 3655
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3657
    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->V:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3659
    const/4 p1, 0x0

    const-string v1, "onActivityDestroyed"

    invoke-direct {p0, v2, p1, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 3660
    monitor-exit v0

    return-void

    .line 3662
    :cond_0
    goto :goto_0

    .line 3663
    :cond_1
    monitor-exit v0

    .line 3664
    return-void

    .line 3663
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 3955
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 3957
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3959
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3961
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    .line 3963
    :cond_0
    goto :goto_0

    .line 3964
    :cond_1
    monitor-exit v0

    .line 3965
    const/4 p1, 0x0

    return p1

    .line 3964
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1134
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1135
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sdk "

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string p2, ": config item SUPPORTS_BANNER_IMPRESSION_TRACKING is "

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x3

    aput-object p2, v4, v7

    const/4 p2, 0x4

    const-string v8, ", config item AD_NETWORK_TO_IGNORE is "

    aput-object v8, v4, p2

    const/4 p2, 0x5

    aput-object v2, v4, p2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1138
    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1140
    return v5

    .line 1144
    :cond_0
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Banners tracking is not supported for this ad network ("

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    const-string p1, ")"

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1145
    return v1
.end method

.method public g()V
    .locals 5

    .line 2390
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on background started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2392
    nop

    .line 2393
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 2395
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2398
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 2400
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2401
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v4, :cond_0

    .line 2403
    new-array v2, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "bgr"

    invoke-virtual {v1, v4, v2}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2404
    const-string v2, "onBackground"

    invoke-direct {p0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2406
    :cond_0
    goto :goto_0

    .line 2407
    :cond_1
    return-void

    .line 2396
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 3785
    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "set on video completed event has been triggered - started for sdk= "

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v9, 0x1

    aput-object p1, v2, v9

    const-string v3, ",   adId= "

    const/4 v10, 0x2

    aput-object v3, v2, v10

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3787
    nop

    .line 3788
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v1

    .line 3790
    :try_start_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3791
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3793
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/d;

    .line 3795
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3796
    if-eqz v12, :cond_3

    .line 3798
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 3799
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3801
    iget-object v2, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "set on video completed event has been triggered - found ci= "

    aput-object v4, v3, v8

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3802
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    iput-boolean v9, v1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 3803
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/e;->A()Ljava/lang/String;

    .line 3806
    iget-object v1, v12, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 3808
    if-nez v1, :cond_0

    .line 3810
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 3811
    if-eqz v2, :cond_0

    .line 3813
    invoke-interface {v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 3814
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3816
    new-instance v13, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget v5, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->e:I

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;ILcom/safedk/android/analytics/brandsafety/d;)V

    .line 3817
    iput-object v13, v12, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 3818
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "set on video completed event has been triggered - new task created= "

    aput-object v3, v2, v8

    aput-object v13, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v15, v13

    goto :goto_1

    .line 3822
    :cond_0
    move-object v15, v1

    :goto_1
    if-eqz v15, :cond_2

    .line 3824
    iget-object v1, v12, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 3826
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "on video completed - cancelling existing taskFuture "

    aput-object v4, v3, v8

    iget-object v4, v12, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 3827
    iget-object v1, v12, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3828
    iget-object v1, v12, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3830
    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->Z()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 3831
    iget-object v2, v12, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v14, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v16, 0x1f4

    int-to-long v3, v1

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3832
    goto :goto_2

    .line 3835
    :cond_2
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "set on video completed event has been triggered - impression handler is null, could not start future task."

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3839
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 3840
    :cond_4
    return-void

    .line 3791
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1361
    const-string v0, "SafeDK"

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 2412
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on foreground started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2414
    nop

    .line 2415
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 2417
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2418
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2420
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 2422
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2423
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v4, :cond_0

    .line 2425
    new-array v2, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "fgr"

    invoke-virtual {v1, v4, v2}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2426
    const-string v2, "onForeground"

    invoke-direct {p0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2428
    :cond_0
    goto :goto_0

    .line 2429
    :cond_1
    return-void

    .line 2418
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->U:Ljava/util/Set;

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 3876
    nop

    .line 3877
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 3879
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3881
    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v3, :cond_0

    .line 3883
    add-int/lit8 v2, v2, 0x1

    .line 3885
    :cond_0
    goto :goto_0

    .line 3886
    :cond_1
    monitor-exit v0

    .line 3887
    return v2

    .line 3886
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

.method public l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 3

    .line 1530
    nop

    .line 1531
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1533
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1534
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1536
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1538
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 1540
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1541
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1543
    return-object v1

    .line 1545
    :cond_0
    goto :goto_0

    .line 1547
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 1534
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 8

    .line 333
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 335
    nop

    .line 336
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 343
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/d;

    .line 345
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 346
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "is banner web view address: banner view: "

    aput-object v5, v4, v0

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string v7, " given address: "

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v7, " view hierarchy: "

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    .line 349
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    :cond_1
    return v6

    .line 353
    :cond_2
    goto :goto_0

    .line 339
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 356
    :cond_3
    return v0
.end method

.method protected n(Ljava/lang/String;)Z
    .locals 0

    .line 1042
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 6

    .line 1080
    nop

    .line 1081
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 1083
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 1090
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1091
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1093
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handle multiple impressions - reset webview data in: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1094
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 1095
    iput-boolean v5, v1, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    .line 1097
    :cond_0
    goto :goto_0

    .line 1099
    :cond_1
    return-void

    .line 1084
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 27
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 179
    move-object/from16 v8, p0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 184
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v5

    .line 187
    nop

    .line 188
    const-string v0, "revenue_event"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ad_format"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b:Ljava/util/List;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v9, "Revenue event detected : "

    aput-object v9, v7, v6

    aput-object v5, v7, v4

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    move-object v1, v0

    goto :goto_0

    .line 195
    :cond_1
    const-string v1, "type"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    :goto_0
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string v7, "third_party_ad_placement_id"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    const-string v9, "max_ad_unit_id"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 202
    const-string v9, "id"

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 203
    if-nez v15, :cond_2

    .line 205
    iget-object v9, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "No eventId in data bundle, cannot match"

    aput-object v13, v12, v6

    invoke-static {v9, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :cond_2
    const-string v9, "network_name"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 209
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 211
    invoke-static/range {v16 .. v17}, Lcom/safedk/android/utils/n;->b(J)J

    move-result-wide v18

    .line 214
    nop

    .line 215
    const-string v9, "creative_id"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 217
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_1

    .line 215
    :cond_3
    move-object v12, v11

    .line 220
    :goto_1
    iget-object v9, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    return-void

    .line 222
    :cond_4
    iget-object v9, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const-string v20, "Max message received, package: "

    aput-object v20, v11, v6

    aput-object v13, v11, v4

    const-string v20, ", ts (seconds): "

    aput-object v20, v11, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v11, v19

    const-string v18, ", message received: "

    const/4 v3, 0x4

    aput-object v18, v11, v3

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v18

    const/16 v21, 0x5

    aput-object v18, v11, v21

    const-string v18, ", isOnUiThread = "

    const/4 v3, 0x6

    aput-object v18, v11, v3

    const/16 v18, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v11, v18

    invoke-static {v9, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v18

    .line 224
    new-instance v11, Lcom/safedk/android/analytics/brandsafety/d;

    move-object v9, v11

    move-object/from16 v23, v11

    move-object v11, v7

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v22, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 226
    const-string v9, "WILL_DISPLAY"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, " banner key="

    const-string v11, ", slot count="

    if-eqz v9, :cond_7

    .line 228
    move-object/from16 v9, v22

    if-eqz v9, :cond_6

    move-object/from16 v12, v25

    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "WILL_DISPLAY event for package="

    aput-object v3, v1, v6

    aput-object v9, v1, v4

    const/4 v3, 0x2

    aput-object v10, v1, v3

    move-object/from16 v13, v23

    aput-object v13, v1, v19

    const/4 v3, 0x4

    aput-object v11, v1, v3

    iget v3, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    move-object/from16 v15, v24

    move-object/from16 v14, v26

    invoke-static {v9, v7, v15, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-array v0, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 233
    const-string v2, "ad_view"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vad"

    invoke-direct {v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 232
    const-string v1, "mwd"

    invoke-static {v14, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v13, v23

    move-object/from16 v15, v24

    goto :goto_2

    :cond_6
    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    .line 235
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v9

    move-object v3, v15

    move-object v4, v13

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;J)V

    goto/16 :goto_5

    .line 237
    :cond_7
    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 239
    if-eqz v9, :cond_8

    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 241
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "REVENUE_EVENT event for package="

    aput-object v3, v2, v6

    aput-object v9, v2, v4

    const/4 v3, 0x2

    aput-object v10, v2, v3

    aput-object v13, v2, v19

    const/4 v3, 0x4

    aput-object v11, v2, v3

    iget v3, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v21

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    new-array v1, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 243
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "typ"

    invoke-direct {v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    .line 242
    const-string v0, "mrv"

    invoke-static {v14, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 245
    :cond_8
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v9

    move-object v3, v15

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 247
    :cond_9
    const-string v0, "DID_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 251
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 252
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "DID_CLICKED event currentActivityBanner = "

    aput-object v2, v3, v6

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    new-array v1, v6, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "mck"

    invoke-static {v14, v2, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 254
    if-eqz v0, :cond_b

    .line 256
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DID_CLICKED event for package="

    aput-object v2, v1, v6

    if-nez v9, :cond_a

    move-object v14, v12

    goto :goto_3

    :cond_a
    move-object v14, v9

    :goto_3
    aput-object v14, v1, v4

    const/4 v2, 0x2

    aput-object v11, v1, v2

    iget v2, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    invoke-direct {v8, v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Lcom/safedk/android/analytics/brandsafety/d;)V

    goto :goto_4

    .line 261
    :cond_b
    const/4 v2, 0x2

    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DID_CLICKED event cannot find banner key "

    aput-object v2, v1, v6

    aput-object v13, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    :goto_4
    goto/16 :goto_5

    .line 265
    :cond_c
    const-string v0, "WILL_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ntw"

    if-eqz v0, :cond_d

    .line 267
    if-eqz v9, :cond_11

    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 269
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "WILL_LOAD event for package="

    aput-object v3, v1, v6

    aput-object v9, v1, v4

    const/4 v3, 0x2

    aput-object v10, v1, v3

    aput-object v13, v1, v19

    const/4 v3, 0x4

    aput-object v11, v1, v3

    iget v3, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    new-array v0, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v1, v2, v12}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    const-string v1, "mwl"

    invoke-static {v14, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto/16 :goto_5

    .line 274
    :cond_d
    const-string v0, "DID_HIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276
    if-eqz v9, :cond_11

    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 278
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DID_HIDE event for package="

    aput-object v2, v1, v6

    aput-object v9, v1, v4

    const/4 v2, 0x2

    aput-object v10, v1, v2

    aput-object v13, v1, v19

    const/4 v2, 0x4

    aput-object v11, v1, v2

    iget v2, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    new-array v0, v6, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v1, "mdh"

    invoke-static {v14, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 280
    invoke-direct {v8, v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Lcom/safedk/android/analytics/brandsafety/d;)V

    goto/16 :goto_5

    .line 283
    :cond_e
    const-string v0, "DID_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 285
    if-eqz v9, :cond_11

    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "DID_LOAD event for package="

    aput-object v3, v1, v6

    aput-object v9, v1, v4

    const/4 v3, 0x2

    aput-object v10, v1, v3

    aput-object v13, v1, v19

    const/4 v3, 0x4

    aput-object v11, v1, v3

    iget v3, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    new-array v0, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v1, v2, v12}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    const-string v1, "mdl"

    invoke-static {v14, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto/16 :goto_5

    .line 292
    :cond_f
    const-string v0, "DID_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 294
    if-eqz v9, :cond_11

    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 296
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DID_DISPLAY event for package="

    aput-object v2, v1, v6

    aput-object v9, v1, v4

    const/4 v2, 0x2

    aput-object v10, v1, v2

    aput-object v13, v1, v19

    const/4 v2, 0x4

    aput-object v11, v1, v2

    iget v2, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    new-array v0, v6, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v1, "mdd"

    invoke-static {v14, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 298
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v13

    move-object v3, v15

    move-object v4, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_5

    .line 301
    :cond_10
    const-string v0, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 303
    if-eqz v9, :cond_11

    invoke-virtual {v8, v12, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 305
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DID_FAIL_DISPLAY event for package="

    aput-object v2, v1, v6

    aput-object v9, v1, v4

    const/4 v2, 0x2

    aput-object v10, v1, v2

    aput-object v13, v1, v19

    const/4 v2, 0x4

    aput-object v11, v1, v2

    iget v2, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    new-array v0, v6, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v1, "mfd"

    invoke-static {v14, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 307
    invoke-direct {v8, v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 310
    :cond_11
    :goto_5
    return-void

    .line 181
    :cond_12
    :goto_6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 9

    .line 2297
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop taking screenshots started, address = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", isOnUiThread = "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2299
    nop

    .line 2300
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 2302
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2305
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 2309
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2310
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "stop taking screenshots - checking banner info address = "

    aput-object v7, v6, v3

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2311
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2313
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "stop taking screenshots - address found. setting requestNoSamplingReceived. banner info address = "

    aput-object v8, v7, v3

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2314
    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    .line 2316
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/l;

    .line 2318
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2320
    invoke-direct {p0, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2322
    :cond_0
    goto :goto_1

    .line 2323
    :cond_1
    const-string v4, "stopTakingScreenshotsForImpression"

    invoke-direct {p0, v1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2325
    :cond_2
    goto :goto_0

    .line 2327
    :cond_3
    return-void

    .line 2303
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public q(Ljava/lang/String;)V
    .locals 9

    .line 2344
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop taking screenshots started, sdkPackageName = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2346
    nop

    .line 2347
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v0

    .line 2349
    :try_start_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2352
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2354
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/d;

    .line 2356
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2357
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "stop taking screenshots - checking banner info address = "

    aput-object v7, v6, v4

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2358
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2360
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "stop taking screenshots - address found. setting requestNoSamplingReceived. banner info address = "

    aput-object v8, v7, v4

    iget-object v8, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2361
    iput-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    .line 2363
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/l;

    .line 2365
    invoke-direct {p0, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2366
    goto :goto_1

    .line 2367
    :cond_0
    const-string v5, "stopTakingScreenshotsForImpression"

    invoke-direct {p0, v2, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2369
    :cond_1
    goto :goto_0

    .line 2371
    :cond_2
    return-void

    .line 2350
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public s(Ljava/lang/String;)Z
    .locals 6

    .line 3970
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3972
    return v0

    .line 3974
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "bannerInfoExists started, creativeId = "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3976
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    monitor-enter v1

    .line 3978
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3979
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3981
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3983
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/d;

    .line 3985
    if-eqz v3, :cond_1

    .line 3987
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/e;

    .line 3988
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3990
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "bannerInfoExists banner info exists : "

    aput-object v2, v1, v0

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3991
    return v4

    .line 3994
    :cond_1
    goto :goto_0

    .line 3996
    :cond_2
    return v0

    .line 3979
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
