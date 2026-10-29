.class public Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;,
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "InterstitialFinder"

.field private static final K:J = 0x1f4L

.field private static final L:J = 0x3e8L

.field private static final M:I = 0x2

.field private static final N:I = 0x3


# instance fields
.field public final I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

.field private final O:Ljava/util/Map;
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

.field private final P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private final S:Ljava/lang/Object;

.field private final T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 92
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "INTER"

    const-string v2, "REWARDED"

    const-string v3, "APPOPEN"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    const-string v2, "InterstitialFinder"

    const/16 v3, 0x78

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 70
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    .line 73
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Z

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "exact_markup"

    const-string v2, "exact_fbLabel"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Ljava/util/Map;

    .line 96
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 4130
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "find views "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 4133
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 4135
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4136
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "find views child "

    aput-object v8, v7, v3

    invoke-virtual {v6}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4138
    if-eqz p1, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4140
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "find views found "

    aput-object v1, p0, v3

    aput-object p1, p0, v4

    const-string p1, " : "

    aput-object p1, p0, v0

    const/4 p1, 0x3

    invoke-virtual {v6}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {v2, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4141
    return-object v6

    .line 4143
    :cond_0
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 4145
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 4133
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4148
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    return-object p0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;Lcom/safedk/android/analytics/brandsafety/l;ZLjava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;
    .locals 46

    .line 2006
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)Lcom/safedk/android/analytics/brandsafety/m;

    move-result-object v2

    .line 2008
    new-instance v43, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 2009
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/safedk/android/analytics/brandsafety/o;->z:I

    .line 2013
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->e()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 2014
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 2015
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->a()J

    move-result-wide v10

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/o;->C:Ljava/lang/String;

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    move-object v13, v3

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/o;->D:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    iget-wide v6, v0, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    cmp-long v20, v6, v18

    if-lez v20, :cond_2

    const/4 v6, 0x1

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_3

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v21, v3

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    move/from16 v22, v3

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    :goto_4
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    move-object/from16 v17, v7

    iget-wide v6, v3, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    move-wide/from16 v44, v6

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    move-wide/from16 v44, v18

    :goto_5
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v6, 0x3e8

    .line 2025
    invoke-virtual {v3, v6}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v3

    move/from16 v23, v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/16 v23, 0x0

    :goto_6
    iget v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->y:I

    move/from16 v24, v3

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->T:Z

    move/from16 v25, v3

    .line 2028
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v26

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->M:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->N:Z

    move/from16 v29, v3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->P:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/o;->Q:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 2034
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/m;->toString()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    move-object/from16 v33, v0

    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->f:I

    move/from16 v34, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->m:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->x:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/l;->r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    move-object/from16 v42, v0

    move-object/from16 v3, v43

    move-object/from16 v6, p5

    move-object/from16 v0, v17

    move/from16 v7, p3

    move-wide v1, v14

    move-object/from16 v14, v16

    move-wide v15, v1

    move/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-wide/from16 v21, v44

    move-object/from16 v27, p4

    invoke-direct/range {v3 .. v42}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;)V

    .line 2008
    return-object v43
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/p;",
            ">;"
        }
    .end annotation

    .line 1251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1253
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "pending ci check, number of pending CIs: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, ", isOnUiThread = "

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "InterstitialFinder"

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "pending ci check, pending object addresses are: "

    aput-object v4, v3, v5

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "InterstitialFinder"

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1256
    if-eqz v1, :cond_3

    .line 1258
    monitor-enter v1

    .line 1260
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1261
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1264
    const-string v9, "InterstitialFinder"

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "pending ci check, matching method: "

    aput-object v11, v10, v5

    iget-object v11, v4, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    aput-object v11, v10, v6

    const-string v11, ", ci: "

    aput-object v11, v10, v7

    iget-object v11, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1266
    iget-object v9, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {p0, v9, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1268
    iget-object v9, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v9, :cond_1

    .line 1271
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pcim|ts="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "|ls="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|o="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1272
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1271
    invoke-virtual {p2, v9}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 1274
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1275
    const-string v9, "InterstitialFinder"

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "pending ci check, creative info is the pending creative info: "

    aput-object v11, v10, v5

    aput-object v4, v10, v6

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1276
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    :cond_1
    goto/16 :goto_1

    .line 1280
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p1

    .line 1283
    if-eqz p1, :cond_3

    .line 1285
    invoke-interface {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object p1

    .line 1286
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne p1, p2, :cond_3

    .line 1289
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 1280
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1293
    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 7

    .line 1224
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1229
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v0

    aput-object v2, v5, v1

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1233
    iput-object v2, p2, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    .line 1234
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    .line 1236
    invoke-virtual {p2, v5}, Lcom/safedk/android/analytics/brandsafety/o;->a([Ljava/lang/String;)V

    .line 1237
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    monitor-enter v3

    .line 1239
    :try_start_0
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1240
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "interstitial info activity details set : "

    aput-object v5, v3, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, ", sdk = "

    aput-object p1, v3, v4

    const/4 p1, 0x3

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-string p2, ", activity name = "

    aput-object p2, v3, p1

    const/4 p1, 0x5

    aput-object v2, v3, p1

    const/4 p1, 0x6

    const-string p2, ", activities = "

    aput-object p2, v3, p1

    const/4 p1, 0x7

    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/16 p1, 0x8

    const-string p2, ", isOnUiThread = "

    aput-object p2, v3, p1

    const/16 p1, 0x9

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "InterstitialFinder"

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1242
    goto :goto_0

    .line 1240
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1245
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "cannot set interstitial info activity details, activity is null"

    aput-object p2, p1, v0

    const-string p2, "InterstitialFinder"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1247
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .line 4197
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "\u0000"

    const-string v2, "-"

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4204
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "find views view : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const-string p0, "InterstitialFinder"

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4205
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Lcom/safedk/android/analytics/brandsafety/o;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 6

    .line 2595
    if-eqz p1, :cond_2

    .line 2597
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2598
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2599
    if-eqz v0, :cond_2

    .line 2601
    monitor-enter v0

    .line 2603
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2604
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/p;

    .line 2607
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2608
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2609
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2611
    const-string v2, "InterstitialFinder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remove pending creative info - removing creative info from pending list: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2612
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2614
    :cond_0
    goto :goto_0

    .line 2615
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2618
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V
    .locals 13

    .line 1020
    if-nez p1, :cond_0

    .line 1021
    return-void

    .line 1023
    :cond_0
    nop

    .line 1024
    nop

    .line 1025
    nop

    .line 1026
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1028
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1030
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1026
    :cond_1
    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    .line 1034
    :goto_0
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "start - activity address: "

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    const-string v8, ", interstitial info activity address: "

    const/4 v9, 0x2

    aput-object v8, v7, v9

    iget-object v8, p1, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v8, "InterstitialFinder"

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1035
    if-eqz v3, :cond_3

    iget-object v7, p1, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1040
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v5, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p2

    .line 1042
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->m()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v0

    .line 1043
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    iget-wide v3, v0, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 1044
    invoke-direct {p0, p2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1046
    new-array p2, v10, [Ljava/lang/Object;

    const-string v0, "start - Not starting timer on activity "

    aput-object v0, p2, v2

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, " -- impression already logged"

    aput-object p1, p2, v9

    const-string p1, "InterstitialFinder"

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1047
    return-void

    .line 1051
    :cond_2
    new-array p2, v9, [Ljava/lang/Object;

    const-string v0, "start - Starting counter from previous value "

    aput-object v0, p2, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "InterstitialFinder"

    invoke-static {v0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1052
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->I()V

    .line 1056
    goto/16 :goto_7

    .line 1059
    :cond_3
    nop

    .line 1061
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "start - activity class: "

    aput-object v8, v7, v2

    aput-object v4, v7, v1

    const-string v8, ", interstitial info activity address: "

    aput-object v8, v7, v9

    iget-object v8, p1, Lcom/safedk/android/analytics/brandsafety/o;->C:Ljava/lang/String;

    aput-object v8, v7, v10

    const-string v8, "InterstitialFinder"

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1062
    if-eqz v4, :cond_4

    iget-object v7, p1, Lcom/safedk/android/analytics/brandsafety/o;->C:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1064
    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "start - current activity interstitial class name = "

    aput-object v6, v3, v2

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/o;->C:Ljava/lang/String;

    aput-object v6, v3, v1

    const-string v6, ", activity class name = "

    aput-object v6, v3, v9

    aput-object v4, v3, v10

    const-string v4, "InterstitialFinder"

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1073
    :cond_4
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->X:Ljava/util/Set;

    .line 1075
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1077
    new-array p2, v9, [Ljava/lang/Object;

    const-string v0, "start - Ignoring restart of suspected mediation "

    aput-object v0, p2, v2

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "InterstitialFinder"

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1078
    return-void

    .line 1080
    :cond_5
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1082
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "interstitial finder start - current activity interstitial is "

    aput-object v6, v4, v2

    aput-object p1, v4, v1

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1089
    iget-boolean v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->E:Z

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1091
    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "interstitial finder start - current activity interstitial != null : "

    aput-object v6, v4, v2

    aput-object p1, v4, v1

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1092
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v4

    .line 1093
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1095
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1097
    if-eqz v6, :cond_7

    .line 1099
    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "interstitial finder start - setting current activity interstitials CI: "

    aput-object v8, v7, v2

    aput-object v6, v7, v1

    const-string v8, "InterstitialFinder"

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1100
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v6, v8, v11, v12}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1104
    :cond_7
    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "interstitial finder start - current CI matching method not equal, current CI: "

    aput-object v8, v7, v2

    aput-object v6, v7, v1

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1106
    :goto_3
    goto :goto_2

    :cond_8
    goto :goto_4

    .line 1110
    :cond_9
    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "interstitial finder start - current CI is null"

    aput-object v6, v4, v2

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1112
    :goto_4
    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "interstitial finder start - current activity interstitial impression reported? "

    aput-object v6, v4, v2

    iget-boolean v6, p1, Lcom/safedk/android/analytics/brandsafety/o;->E:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1113
    invoke-virtual {p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Z)V

    .line 1117
    :cond_a
    if-eqz p2, :cond_b

    .line 1119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/safedk/android/analytics/brandsafety/o;->ae:J

    .line 1120
    invoke-direct {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 1121
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V

    .line 1124
    :cond_b
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 1126
    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "start - current Max package name: "

    aput-object v6, v4, v2

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1128
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v4, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    .line 1129
    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    .line 1131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1133
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "start - current foreground activity is not a supported ad activity"

    aput-object p2, p1, v2

    const-string p2, "InterstitialFinder"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1134
    return-void

    .line 1137
    :cond_c
    new-array p2, v9, [Ljava/lang/Object;

    const-string v3, "start - checking pending ci for no activity sdk "

    aput-object v3, p2, v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    aput-object v3, p2, v1

    const-string v3, "InterstitialFinder"

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1138
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object v3

    .line 1139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1141
    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "start - found pending ci(s) for no activity sdk, mi : "

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    const-string v7, "InterstitialFinder"

    invoke-static {v7, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1142
    invoke-direct {p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    .line 1143
    goto :goto_5

    .line 1148
    :cond_d
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->L()V

    .line 1149
    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "start - no CI so adding the noCIDebug to CIDebugInfo"

    aput-object v4, p2, v2

    const-string v4, "InterstitialFinder"

    invoke-static {v4, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1153
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_f

    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1155
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 1156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1158
    invoke-direct {p0, v5, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    .line 1160
    :cond_e
    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    .line 1164
    :cond_f
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 1166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->ae:J

    .line 1167
    new-array p2, v9, [Ljava/lang/Object;

    const-string v3, "interstitial finder inter runs on app activity, checking for pending CIs. sdk = "

    aput-object v3, p2, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    const-string v3, "InterstitialFinder"

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1168
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object v3

    .line 1169
    new-array p2, v10, [Ljava/lang/Object;

    const-string v4, "interstitial finder inter runs on app activity, checking for pending CIs. found "

    aput-object v4, p2, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v1

    const-string v4, " items"

    aput-object v4, p2, v9

    const-string v4, "InterstitialFinder"

    invoke-static {v4, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1172
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1174
    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v4, :cond_11

    .line 1176
    invoke-direct {p0, v3, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    .line 1178
    :cond_11
    goto :goto_6

    .line 1181
    :cond_12
    if-eqz v0, :cond_13

    .line 1183
    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->X:Ljava/util/Set;

    .line 1187
    :cond_13
    :goto_7
    new-array p2, v9, [Ljava/lang/Object;

    const-string v0, "start - before timer, time interstitial info event id is: "

    aput-object v0, p2, v2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "InterstitialFinder"

    invoke-static {v0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1188
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/o;->av:Ljava/lang/Object;

    monitor-enter p2

    .line 1190
    :try_start_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1192
    const-string v0, "InterstitialFinder"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "start - starting timer for interstitial info with eventId "

    aput-object v4, v3, v2

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x3e8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    .line 1196
    :cond_14
    monitor-exit p2

    .line 1197
    return-void

    .line 1196
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 2727
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "InterstitialFinder"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2733
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 2734
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2736
    sget-object p1, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "taking screenshot, skip website endcard"

    aput-object p3, p2, v1

    invoke-static {v2, p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2737
    return-void

    .line 2740
    :cond_1
    iget v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->y:I

    add-int/2addr v4, v3

    iput v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->y:I

    .line 2743
    nop

    .line 2746
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "taking screenshot on UIThread, view="

    aput-object v5, v4, v1

    aput-object p2, v4, v3

    const-string v5, ", isOnUiThread : "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2748
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2751
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;

    invoke-direct {v4, p0, p3, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;)V

    .line 2761
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Taking screenshot - network supports copying bitmap using PC"

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2764
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v4}, Lcom/safedk/android/utils/l;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 2766
    goto :goto_0

    .line 2770
    :cond_2
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;

    invoke-direct {v4, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/o;)V

    invoke-virtual {p3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2796
    :goto_0
    goto :goto_2

    .line 2729
    :cond_3
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "taking screenshot, currentActivityInterstitial or activity are null"

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2730
    return-void

    .line 2793
    :catchall_0
    move-exception p1

    .line 2795
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "taking screenshot taking screenshot exception:"

    aput-object p3, p2, v1

    aput-object p1, p2, v3

    invoke-static {v2, p2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2797
    :goto_2
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;Lcom/safedk/android/analytics/brandsafety/k;)V
    .locals 5

    .line 336
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "remove file and report event, file: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "InterstitialFinder"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 339
    iput-object v0, p2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 341
    const-wide/16 v3, 0x0

    iput-wide v3, p2, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 342
    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->s:Ljava/lang/String;

    .line 343
    iput v2, p2, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    .line 344
    const-string p2, "removeFileAndReportEvent"

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 24

    .line 2817
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    if-eqz p3, :cond_1b

    .line 2819
    invoke-static/range {p2 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v2

    .line 2820
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v12

    .line 2821
    invoke-static {v8, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v2

    .line 2823
    const/4 v13, 0x2

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "process screenshot, screenshot validity = "

    const/4 v14, 0x0

    aput-object v4, v3, v14

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const-string v11, "InterstitialFinder"

    invoke-static {v11, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2825
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-eq v2, v3, :cond_1a

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-ne v2, v3, :cond_0

    move-object v13, v11

    goto/16 :goto_e

    .line 2830
    :cond_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const/4 v7, 0x3

    if-ne v2, v3, :cond_19

    .line 2832
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 2833
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "process screenshot found interstitial, hash = "

    aput-object v3, v2, v14

    aput-object v6, v2, v15

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2835
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 2836
    if-eqz v5, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2838
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "process screenshot skipping file, not valid for "

    aput-object v3, v2, v14

    aput-object v8, v2, v15

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SkippedImageHash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 2840
    return-void

    .line 2843
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 2844
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->n()Ljava/lang/String;

    move-result-object v4

    .line 2845
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "process screenshot impressionId is "

    aput-object v3, v2, v14

    aput-object v4, v2, v15

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2846
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v16, v2

    move-object/from16 v2, p3

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v9, v5

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    const/4 v10, 0x3

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v7

    .line 2851
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "process screenshot screenshot file created, filename = "

    aput-object v4, v3, v14

    aput-object v7, v3, v15

    invoke-static {v11, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2852
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)J

    move-result-wide v5

    .line 2853
    int-to-float v2, v12

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    .line 2854
    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J

    move-result-wide v3

    cmp-long v9, v5, v3

    if-gez v9, :cond_2

    .line 2856
    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "process screenshot file size too small "

    aput-object v3, v2, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v15

    const-string v3, " (bytes). This image will not be used"

    aput-object v3, v2, v13

    invoke-static {v11, v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2857
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2859
    return-void

    .line 2863
    :cond_2
    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "process screenshot stored file size is "

    aput-object v9, v4, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v15

    const-string v9, " bytes, counter is "

    aput-object v9, v4, v13

    iget v9, v1, Lcom/safedk/android/analytics/brandsafety/o;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v10

    const-string v9, ", uniform pixel count is "

    const/16 v16, 0x4

    aput-object v9, v4, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x5

    aput-object v9, v4, v16

    const-string v9, " ("

    const/4 v10, 0x6

    aput-object v9, v4, v10

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v9

    const/16 v2, 0x8

    const-string v9, "%)"

    aput-object v9, v4, v2

    invoke-static {v11, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2866
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 2868
    move-object/from16 v4, v17

    move-object/from16 v9, v19

    invoke-virtual {v0, v9, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v17, "_"

    if-nez v3, :cond_8

    .line 2870
    nop

    .line 2872
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->J()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 2874
    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const-string v3, "process screenshot impressions to report size="

    aput-object v3, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v15

    const-string v2, ", max images to store="

    aput-object v2, v10, v13

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v10, v3

    invoke-static {v11, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2875
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2877
    const/4 v2, 0x1

    goto :goto_0

    .line 2879
    :cond_3
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2883
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "process screenshot removing previous file : "

    aput-object v3, v2, v14

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    aput-object v3, v2, v15

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2884
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2885
    const/4 v2, 0x1

    goto :goto_0

    .line 2879
    :cond_4
    const/4 v2, 0x0

    .line 2888
    :goto_0
    if-eqz v2, :cond_5

    .line 2890
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "process screenshot keeping file of interstitial "

    aput-object v3, v2, v14

    aput-object v9, v2, v15

    const-string v3, ". file size is "

    aput-object v3, v2, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v2, v10

    const-string v3, " (bytes), orientation: "

    const/4 v10, 0x4

    aput-object v3, v2, v10

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    const/4 v10, 0x5

    aput-object v3, v2, v10

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2891
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v21, v5

    move-object/from16 v5, p2

    move-object/from16 v6, v19

    move-object v8, v7

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V

    const/4 v3, 0x4

    goto :goto_1

    .line 2888
    :cond_5
    move-wide/from16 v21, v5

    move-object v8, v7

    const/4 v3, 0x4

    goto :goto_1

    .line 2896
    :cond_6
    move-object/from16 v19, v4

    move-wide/from16 v21, v5

    move-object v8, v7

    move-object/from16 v2, v19

    invoke-virtual {v0, v9, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2898
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "process screenshot no open slot for interstitial "

    aput-object v3, v2, v14

    aput-object v9, v2, v15

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2899
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2900
    const/4 v2, 0x0

    move-object v6, v2

    const/4 v3, 0x4

    goto :goto_2

    .line 2904
    :cond_7
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "process screenshot image "

    aput-object v3, v4, v14

    aput-object v9, v4, v15

    aput-object v17, v4, v13

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const-string v2, " is already scheduled for upload"

    const/4 v3, 0x4

    aput-object v2, v4, v3

    invoke-static {v11, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2907
    :goto_1
    move-object v6, v9

    :goto_2
    move-object v2, v6

    goto :goto_5

    .line 2910
    :cond_8
    move-object v2, v4

    move-wide/from16 v21, v5

    move-object v8, v7

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "process screenshot not saving file for interstitial "

    aput-object v3, v4, v14

    aput-object v9, v4, v15

    aput-object v17, v4, v13

    const/4 v3, 0x3

    aput-object v2, v4, v3

    invoke-static {v11, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2911
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2913
    invoke-virtual {v0, v9, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2915
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "process screenshot interstitial "

    aput-object v3, v4, v14

    aput-object v9, v4, v15

    aput-object v17, v4, v13

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const-string v2, " was already reported"

    const/4 v3, 0x4

    aput-object v2, v4, v3

    invoke-static {v11, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2920
    :cond_9
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "process screenshot waiting to report stored interstitial "

    aput-object v3, v2, v14

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    aput-object v3, v2, v15

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2923
    :goto_3
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 2925
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2927
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 2931
    :cond_a
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "process screenshot not deleting not best image "

    aput-object v3, v2, v14

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    aput-object v3, v2, v15

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2936
    :cond_b
    :goto_4
    move-object v2, v9

    :goto_5
    nop

    .line 2937
    if-eqz v2, :cond_d

    .line 2939
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "process screenshot setting interstitial info data (previous hash = "

    aput-object v4, v3, v14

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    aput-object v4, v3, v15

    const-string v4, ", current hash = "

    aput-object v4, v3, v13

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-string v4, ")"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v11, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2940
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    move v10, v3

    goto :goto_7

    .line 2937
    :cond_d
    const/4 v10, 0x0

    .line 2944
    :goto_7
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2946
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v3

    iput-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 2949
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v9

    .line 2950
    const-string v6, "processScreenshot"

    const-string v7, "typ"

    const-string v5, "img"

    if-eqz v9, :cond_f

    .line 2952
    new-array v3, v15, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v15, "can"

    invoke-direct {v4, v7, v15}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v14

    invoke-virtual {v9, v5, v3}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2955
    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "process screenshot setting image details: "

    aput-object v4, v3, v14

    iget-object v4, v9, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/4 v15, 0x1

    aput-object v4, v3, v15

    invoke-static {v11, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2956
    new-instance v15, Lcom/safedk/android/analytics/brandsafety/k;

    iget v4, v1, Lcom/safedk/android/analytics/brandsafety/o;->y:I

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v16, v3

    move-object v3, v15

    move/from16 v18, v4

    move-object v4, v2

    move-object v13, v5

    move-object v5, v8

    move-object v14, v6

    move-object/from16 v20, v13

    move-object v13, v7

    move-wide/from16 v6, v21

    move-object/from16 p2, v13

    move-object v13, v8

    move v8, v12

    move/from16 v23, v12

    move-object v12, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v18

    invoke-direct/range {v3 .. v11}, Lcom/safedk/android/analytics/brandsafety/k;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    iput-object v15, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    .line 2957
    invoke-direct {v0, v1, v14}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    goto :goto_8

    .line 2950
    :cond_f
    move-object/from16 v20, v5

    move-object v14, v6

    move-object/from16 p2, v7

    move-object/from16 v16, v8

    move/from16 v18, v10

    move-object v13, v11

    move/from16 v23, v12

    move-object v12, v9

    .line 2963
    :goto_8
    iget-boolean v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->ap:Z

    if-eqz v3, :cond_10

    .line 2965
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->at:Z

    .line 2966
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/o;->ap:Z

    .line 2967
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "first candidate image sample, resetting resources collection cycle"

    aput-object v6, v5, v4

    invoke-static {v13, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 2963
    :cond_10
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2970
    :goto_9
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    if-nez v5, :cond_11

    .line 2972
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "process screenshot no previous hash to detect animation, keep sampling"

    aput-object v5, v3, v4

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2973
    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    .line 2974
    move-object/from16 v3, v16

    iput-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    .line 2975
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto/16 :goto_d

    .line 2979
    :cond_11
    move-object/from16 v3, v16

    .line 2980
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 2981
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2983
    move/from16 v4, v18

    if-eqz v4, :cond_12

    .line 2985
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "process screenshot, shopping collage didn\'t finished loading"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v13, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2986
    goto :goto_b

    .line 2990
    :cond_12
    const/4 v5, 0x1

    const/4 v8, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "process screenshot, shopping collage finished loading"

    aput-object v5, v6, v8

    invoke-static {v13, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_a

    .line 2981
    :cond_13
    move/from16 v4, v18

    .line 2995
    :goto_a
    const/4 v8, 0x1

    :goto_b
    move-wide/from16 v6, v21

    move/from16 v5, v23

    invoke-direct {v0, v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v8, :cond_18

    .line 2997
    if-eqz v12, :cond_14

    .line 2999
    const/4 v3, 0x1

    new-array v5, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "fin"

    move-object/from16 v7, p2

    invoke-direct {v3, v7, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v3, v5, v6

    move-object/from16 v3, v20

    invoke-virtual {v12, v3, v5}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3003
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->m()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v3

    .line 3004
    if-eqz v3, :cond_15

    .line 3006
    iput-boolean v4, v3, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    .line 3007
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "process screenshot setting interstitial is_animated field to "

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static {v13, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3012
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 3014
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3016
    if-eqz v3, :cond_16

    .line 3018
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    iput-object v2, v3, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 3022
    :cond_16
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "process screenshot - before reporting, debug info is: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3023
    invoke-direct {v0, v1, v14}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 3024
    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/o;->e(Z)V

    goto :goto_c

    .line 3012
    :cond_17
    const/4 v4, 0x1

    .line 3029
    :goto_c
    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/o;->an:Z

    .line 3030
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "final image sampled twice, not forcing resources collection"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3039
    goto :goto_d

    .line 3042
    :cond_18
    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    .line 3043
    iput-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    .line 3044
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 3047
    :goto_d
    goto :goto_f

    .line 3050
    :cond_19
    move-object v13, v11

    move v5, v12

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "process screenshot is not valid: "

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const-string v2, ", pixel count: "

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const-string v2, ", try again..."

    const/4 v5, 0x4

    aput-object v2, v4, v5

    invoke-static {v13, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 3052
    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ab:Z

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz v2, :cond_1b

    .line 3056
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "process screenshot back from background - reset video completed indication to false"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3057
    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/o;->ab:Z

    .line 3058
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    goto :goto_f

    .line 2825
    :cond_1a
    move-object v13, v11

    .line 2827
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->F()V

    .line 2828
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "process screenshot, black/uniform screenshot detected, index = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3062
    :cond_1b
    :goto_f
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 350
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    add-int/lit8 v11, p7, 0x1

    .line 352
    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 354
    move-object/from16 v13, p3

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 355
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p5

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    instance-of v0, v14, Landroid/webkit/WebView;

    const/16 v16, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const-string v3, "InterstitialFinder"

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, v14

    check-cast v1, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "find WebViews in view group - found view: "

    aput-object v1, v0, v12

    aput-object v14, v0, v10

    const-string v1, " , parent: "

    aput-object v1, v0, v4

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "null"

    :goto_1
    aput-object v1, v0, v16

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v18, v3

    move/from16 v19, v7

    const/16 v17, 0x4

    goto :goto_2

    .line 363
    :cond_1
    move-object/from16 v2, p4

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 365
    move-object/from16 v17, v14

    check-cast v17, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v4, p4

    const/16 v17, 0x4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v19, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    .line 363
    :cond_2
    move-object/from16 v18, v3

    move/from16 v19, v7

    const/16 v17, 0x4

    .line 367
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 370
    move-object/from16 v1, p2

    invoke-virtual {v8, v1, v14}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/o;->m:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-nez v2, :cond_6

    .line 375
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/lang/String;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_5

    .line 378
    invoke-interface {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 379
    if-eqz v3, :cond_4

    .line 381
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 382
    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "find WebViews in view group - found CI for adId "

    aput-object v7, v6, v12

    aput-object v2, v6, v10

    const-string v2, ", size : "

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v16

    const-string v2, " : "

    aput-object v2, v6, v17

    const/4 v2, 0x5

    aput-object v4, v6, v2

    move-object/from16 v2, v18

    invoke-static {v2, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 383
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 385
    invoke-virtual {v5, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 386
    iget-object v6, v9, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 388
    iget-object v6, v9, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v6

    .line 389
    new-array v10, v7, [Ljava/lang/Object;

    const-string v17, "find WebViews in view group - setting ad format type to "

    aput-object v17, v10, v12

    const/16 v16, 0x1

    aput-object v6, v10, v16

    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 391
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ad_type_upd(fndWVUndrVGroup):"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 393
    :cond_3
    new-instance v6, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "exact_ad_object"

    invoke-direct {v6, v5, v7, v10, v12}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 394
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_3

    .line 379
    :cond_4
    move-object/from16 v2, v18

    goto :goto_4

    .line 376
    :cond_5
    move-object/from16 v2, v18

    goto :goto_4

    .line 372
    :cond_6
    move-object/from16 v2, v18

    goto :goto_4

    .line 370
    :cond_7
    move-object/from16 v2, v18

    .line 400
    :cond_8
    :goto_4
    iget-boolean v3, v9, Lcom/safedk/android/analytics/brandsafety/o;->W:Z

    if-nez v3, :cond_9

    invoke-interface {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 402
    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "find WebViews in view group - native player identified : "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iput-boolean v5, v2, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 404
    new-array v2, v5, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "org"

    const-string v6, "native"

    invoke-direct {v3, v4, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "vib"

    invoke-virtual {v9, v3, v2}, Lcom/safedk/android/analytics/brandsafety/o;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_5

    .line 400
    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 407
    :goto_5
    iget-boolean v2, v9, Lcom/safedk/android/analytics/brandsafety/o;->W:Z

    if-nez v2, :cond_b

    invoke-interface {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/o;->W:Z

    goto :goto_8

    .line 368
    :cond_c
    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 352
    :goto_8
    move/from16 v0, v19

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 410
    :cond_d
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;ZLjava/lang/String;)V
    .locals 7

    .line 232
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "set on video completed started, eventId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, ", completed = "

    aput-object v5, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 233
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 238
    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 240
    iget-boolean p2, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    goto :goto_0

    .line 246
    :cond_0
    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 248
    :goto_0
    const-string p2, "InterstitialFinder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "set on video completed started, onVideoCompletedEventHasBeenTriggered set to true "

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    invoke-virtual {p1, p3}, Lcom/safedk/android/analytics/brandsafety/o;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    if-nez p2, :cond_5

    .line 254
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 255
    iget-boolean p2, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz p2, :cond_2

    iget-boolean p2, v1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz p2, :cond_3

    .line 257
    :cond_2
    const-string p2, "vib"

    new-array v2, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "org"

    invoke-direct {v5, v6, p3}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v3

    invoke-virtual {p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/o;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 261
    :cond_3
    iget-boolean p2, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-nez p2, :cond_4

    .line 263
    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 264
    const-string p2, "InterstitialFinder"

    new-array p3, v4, [Ljava/lang/Object;

    const-string v2, "set on video completed - impression is set to be a video impression"

    aput-object v2, p3, v3

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    :cond_4
    const-string p2, "InterstitialFinder"

    new-array p3, v4, [Ljava/lang/Object;

    const-string v2, "set on video completed - eovEventTriggered set to false"

    aput-object v2, p3, v3

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    iput-boolean v3, v1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 268
    iput-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->ab:Z

    .line 269
    iput-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->an:Z

    .line 272
    :cond_5
    :goto_1
    monitor-exit v0

    .line 273
    return-void

    .line 272
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/p;Ljava/lang/String;)V
    .locals 7

    .line 2462
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_4

    .line 2464
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2465
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2468
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    monitor-enter v4

    .line 2470
    :try_start_0
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2475
    :cond_0
    monitor-enter v0

    .line 2477
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/p;

    .line 2479
    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2481
    const-string p2, "InterstitialFinder"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "add CI as pending match - already in pending list: "

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2482
    monitor-exit v0

    return-void

    .line 2484
    :cond_1
    goto :goto_0

    .line 2485
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2486
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "add CI as pending match - number of pending candidates: "

    aput-object v5, v4, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "InterstitialFinder"

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2489
    :goto_1
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->an:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v4, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    .line 2490
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v4, :cond_3

    .line 2492
    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "adding as pending for SDK: "

    aput-object v6, v4, v3

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, " matching info: "

    aput-object v1, v4, v2

    aput-object p1, v4, v5

    const-string v1, "InterstitialFinder"

    invoke-static {v1, p2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2493
    monitor-enter v0

    .line 2495
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2496
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 2500
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "NOT adding as pending (config based), sdk: "

    aput-object v4, v0, v3

    aput-object p2, v0, v1

    const-string p2, " matching info: "

    aput-object p2, v0, v2

    aput-object p1, v0, v5

    const-string p1, "InterstitialFinder"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2485
    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 2503
    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;)V
    .locals 8

    .line 663
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "match CI started, sdk = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", interstitial key = "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const/4 v3, 0x4

    const-string v5, ", isOnUiThread = "

    aput-object v5, v0, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 668
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 670
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "match CI - interstitial key: "

    aput-object v5, v0, v2

    aput-object p2, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 671
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 674
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 676
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "match CI - discovery configuration: "

    aput-object v6, v5, v2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 678
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_1

    .line 681
    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "match CI - discovery class returned a ci: "

    aput-object v6, v4, v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 683
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 685
    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 688
    :cond_0
    sget-object p2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 690
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_type_upd(matchCI):"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 692
    new-instance p2, Lcom/safedk/android/analytics/brandsafety/p;

    const/4 v1, 0x0

    const-string v2, "exact_ad_object"

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    goto :goto_0

    .line 696
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "match CI - ci not found"

    aput-object p2, p1, v2

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 698
    :goto_0
    goto :goto_1

    .line 701
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "match CI - sdk not configured to allow max events based matching"

    aput-object p2, p1, v2

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 704
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            ")V"
        }
    .end annotation

    .line 3190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3192
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 3193
    if-eqz v0, :cond_0

    .line 3195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 3196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3198
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "identify scar-admob - webView is Admob: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v3, ", current interstitial info: "

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object p2, v1, v0

    const-string v0, "InterstitialFinder"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3199
    iput-boolean v2, p2, Lcom/safedk/android/analytics/brandsafety/o;->T:Z

    .line 3202
    :cond_0
    goto :goto_0

    .line 3203
    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 1

    .line 3120
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(IJ)Z
    .locals 7

    .line 3135
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "should stop sampling started, maxUniformedPixelsCount="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, ", fileSize="

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v5, " (bytes), stopSamplingFileSize="

    aput-object v5, v0, v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->K()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, "InterstitialFinder"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3137
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3138
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/SafeDK;->K()J

    move-result-wide v5

    cmp-long p1, p2, v5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3140
    :goto_0
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "should stop sampling returned "

    aput-object p3, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3141
    return p1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Z

    return p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 11

    .line 1298
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1303
    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "verify matching - current activity interstitial: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v4, ", isOnUiThread = "

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-string v4, "InterstitialFinder"

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1305
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1306
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1308
    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "verify matching - incompatible event ID, ci: "

    aput-object v7, v2, v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v7, ", info: "

    aput-object v7, v2, v5

    iget-object v7, p2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v7, v2, v6

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1309
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->as:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v7, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cim-iei="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 1315
    :cond_1
    return v0

    .line 1319
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v2

    .line 1320
    :goto_1
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v7

    .line 1321
    if-eqz v7, :cond_7

    .line 1323
    invoke-interface {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v7

    .line 1324
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v7, v8, :cond_6

    .line 1326
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->r()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1328
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->r()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "third_party_ad_placement_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->r()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ad_format"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1330
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v8

    const-string v9, ", CI format: "

    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 1337
    :cond_4
    sget-object v8, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v10, "verify matching DIRECT_CREATIVE_INFO, verification failed for CI placement: "

    aput-object v10, v1, v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v3

    aput-object v9, v1, v5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v4, v8, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyMatchingFailed|placement=("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")|format=("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1338
    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 1340
    return v0

    .line 1332
    :cond_5
    :goto_2
    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "verify matching DIRECT_CREATIVE_INFO, CI placement: "

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v9, v1, v5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v4, p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1333
    return v3

    .line 1346
    :cond_6
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result p1

    return p1

    .line 1349
    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "verify matching, no InterstitialInfo or no discovery for "

    aput-object p2, p1, v0

    aput-object v2, p1, v3

    invoke-static {v4, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1350
    return v0

    .line 1300
    :cond_8
    :goto_3
    return v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;)Z
    .locals 4

    .line 2255
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2256
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->W:Z

    if-eqz v2, :cond_1

    .line 2258
    invoke-interface {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2260
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p2

    iget-boolean p2, p2, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2263
    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "is native video player completed - native video end, info:"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v1, "InterstitialFinder"

    invoke-static {v1, p2, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2264
    const-string p2, "native"

    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/o;->e(Ljava/lang/String;)V

    .line 2266
    :cond_0
    return v0

    .line 2269
    :cond_1
    return v1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 16

    .line 2340
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2342
    return v4

    .line 2345
    :cond_0
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2347
    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "set CI details - ad info sdk: "

    aput-object v8, v7, v4

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, ", CI sdk: "

    const/4 v10, 0x2

    aput-object v8, v7, v10

    .line 2348
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-string v8, " ad info webview address: "

    const/4 v12, 0x4

    aput-object v8, v7, v12

    iget-object v8, v3, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v8, v7, v13

    const-string v8, ", ci matching object address: "

    const/4 v14, 0x6

    aput-object v8, v7, v14

    .line 2349
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x7

    aput-object v8, v7, v15

    .line 2347
    const-string v8, "InterstitialFinder"

    invoke-static {v8, v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2352
    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    .line 2353
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2358
    :cond_1
    iget-boolean v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    if-eqz v5, :cond_2

    .line 2360
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "set CI details - ad is already finished, cannot set creative info"

    aput-object v2, v0, v4

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2361
    return v4

    .line 2364
    :cond_2
    new-array v5, v10, [Ljava/lang/Object;

    const-string v7, "set CI details - currentMaxPackageName: "

    aput-object v7, v5, v4

    iget-object v7, v3, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    aput-object v7, v5, v9

    invoke-static {v8, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2365
    invoke-direct {v1, v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2367
    new-array v5, v10, [Ljava/lang/Object;

    const-string v7, "set CI details - setting as current CI for SDK: "

    aput-object v7, v5, v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v8, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2371
    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 2373
    new-array v5, v12, [Ljava/lang/Object;

    const-string v7, "set CI details - CI ad format: "

    aput-object v7, v5, v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    const-string v7, ", max ad type: "

    aput-object v7, v5, v10

    iget-object v7, v3, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v6, "ad_format"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v8, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2374
    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v5

    .line 2375
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2377
    :cond_3
    if-eqz v5, :cond_4

    .line 2379
    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "set CI details - updating ad format value to "

    aput-object v7, v6, v4

    aput-object v5, v6, v9

    invoke-static {v8, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2380
    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 2381
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ad_type_upd(sCrInfoDtls):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 2387
    :cond_4
    invoke-direct {v1, v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 2389
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v5, v6, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    .line 2390
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2391
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2395
    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "set CI details - replacing ci placement "

    aput-object v6, v5, v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, " with Max placement "

    aput-object v6, v5, v10

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v8, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2396
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 2403
    :cond_5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 2404
    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "set CI details - Multi ad detectMultipleAdsByWebview =  "

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, ", currentActivityInterstitial.isMultiAd() = "

    aput-object v6, v5, v10

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, ", currentActivityInterstitial.getImpression() != null ?"

    aput-object v6, v5, v12

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, ", currentActivityInterstitial.getImpression().getCreativeInfo() != null ? "

    aput-object v6, v5, v14

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v15

    const-string v6, ", getImpressionList = "

    const/16 v7, 0x8

    aput-object v6, v5, v7

    const/16 v6, 0x9

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v8, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2406
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2408
    new-array v0, v9, [Ljava/lang/Object;

    const-string v5, "set CI details - Multi ad, current impression already has a CI. not calling setCreativeInfo."

    aput-object v5, v0, v4

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2409
    return v4

    .line 2415
    :cond_8
    goto :goto_2

    .line 2412
    :catchall_0
    move-exception v0

    .line 2414
    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "Exception in set CI details - Multi ad : "

    aput-object v6, v5, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v0, v5, v10

    invoke-static {v8, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2418
    :goto_2
    invoke-direct/range {p0 .. p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v0

    return v0

    .line 2422
    :cond_9
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;Ljava/lang/String;)V

    .line 2423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apci|ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|o="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2424
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2423
    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 2427
    invoke-direct {v1, v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 2428
    return v4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 18

    .line 1355
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1357
    return v3

    .line 1361
    :cond_0
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "verify matching object started, event ID: "

    aput-object v5, v4, v3

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string v7, ", object address: "

    aput-object v7, v4, v5

    const/4 v8, 0x3

    aput-object v1, v4, v8

    const-string v9, ", webview address: "

    const/4 v10, 0x4

    aput-object v9, v4, v10

    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v9, v4, v11

    const/4 v9, 0x6

    const-string v12, ", object type: "

    aput-object v12, v4, v9

    const/4 v13, 0x7

    aput-object v0, v4, v13

    const-string v14, ", currentActivityInterstitial = "

    const/16 v15, 0x8

    aput-object v14, v4, v15

    const/16 v14, 0x9

    aput-object v2, v4, v14

    const/16 v14, 0xa

    const-string v16, ", isOnUiThread = "

    aput-object v16, v4, v14

    const/16 v14, 0xb

    .line 1363
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v4, v14

    .line 1361
    const-string v14, "InterstitialFinder"

    invoke-static {v14, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1367
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    sget-object v13, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v4, v13, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    .line 1369
    if-eqz v1, :cond_3

    const-class v13, Landroid/media/MediaPlayer;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1375
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v0

    const-string v4, ", views hierarchy: "

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "verify matching object done, event ID: "

    aput-object v12, v9, v3

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v3, v9, v6

    aput-object v7, v9, v5

    aput-object v1, v9, v8

    aput-object v4, v9, v10

    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-static {v14, v0, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1378
    return v6

    .line 1380
    :cond_2
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "verify matching object failed, event ID: "

    aput-object v12, v9, v3

    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v12, v9, v6

    aput-object v7, v9, v5

    aput-object v1, v9, v8

    aput-object v4, v9, v10

    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-static {v14, v0, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1381
    return v3

    .line 1372
    :cond_3
    :goto_0
    sget-object v13, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "verify matching object skipped, event ID: "

    aput-object v17, v15, v3

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v2, v15, v6

    aput-object v7, v15, v5

    aput-object v1, v15, v8

    aput-object v12, v15, v10

    aput-object v0, v15, v11

    const-string v0, ", sdkInterstitialsRunOnAppActivity: "

    aput-object v0, v15, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v15, v1

    invoke-static {v14, v13, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1373
    return v6
.end method

.method private b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 4155
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get creative info from ad view started : "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, ", isOnUiThread = "

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "InterstitialFinder"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4158
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v0, :cond_3

    .line 4160
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4161
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "get creative info from ad view - child "

    aput-object v9, v8, v2

    invoke-virtual {v7}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4166
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v8

    .line 4167
    if-eqz v8, :cond_1

    .line 4169
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v8, v9, v6, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;

    move-result-object v6

    .line 4170
    if-eqz v6, :cond_1

    .line 4172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 4174
    invoke-virtual {p2, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 4175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci_source_sdk_class="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 4176
    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "get creative info from ad view - ci found, object : "

    aput-object v5, v0, v2

    invoke-virtual {v7}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v1, p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 4177
    goto :goto_1

    .line 4178
    :cond_0
    return-object v6

    .line 4182
    :cond_1
    instance-of v6, v7, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 4184
    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {p0, v7, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4158
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4187
    :cond_3
    return-object v6
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->u(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 10

    .line 2433
    if-eqz p2, :cond_3

    .line 2435
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/o;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 2437
    :try_start_0
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2439
    :cond_0
    const-string v1, "InterstitialFinder"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start late scanning - task future is: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ", is scanning? "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-boolean v7, p2, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 2440
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-string v7, " is ad finished? "

    aput-object v7, v2, v3

    const/4 v3, 0x5

    iget-boolean v7, p2, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    .line 2439
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2442
    iget-boolean v1, p2, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    if-nez v1, :cond_1

    .line 2444
    const-string p1, "InterstitialFinder"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "start late scanning - starting timer for InterstitialInfo with event id: "

    aput-object v2, v1, v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2445
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 2446
    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    .line 2447
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-object p1, p2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-direct {v4, p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p2, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2452
    :cond_1
    const-string p2, "InterstitialFinder"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "start late scanning - avoid recursive call to web view scanning"

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2453
    const-string p2, "avoidRecWebScan"

    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 2456
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2458
    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 12

    .line 824
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handle DID_CLICKED started "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ", isOnUiThread = "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 826
    if-nez p1, :cond_0

    .line 828
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "current activity interstitial is null"

    aput-object v0, p1, v3

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 829
    return-void

    .line 831
    :cond_0
    invoke-virtual {p1, v4}, Lcom/safedk/android/analytics/brandsafety/o;->a(Z)V

    .line 832
    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "current activity interstitial setIsClicked true"

    aput-object v6, v1, v3

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 836
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "current activity interstitial already have click url"

    aput-object v0, p1, v3

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 837
    return-void

    .line 839
    :cond_1
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v1, :cond_2

    .line 841
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "current activity interstitial doesn\'t have click url candidate"

    aput-object v0, p1, v3

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 842
    return-void

    .line 844
    :cond_2
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v6, v1, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 846
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "current click url candidate has zero timestamp"

    aput-object v0, p1, v3

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 847
    return-void

    .line 850
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "handle DID_CLICKED checking click url candidate"

    aput-object v6, v1, v3

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 853
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v8, v1, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x4e20

    cmp-long v1, v8, v10

    if-gez v1, :cond_4

    .line 855
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "handle DID_CLICKED setting click url"

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 856
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/o;->c(Ljava/lang/String;)Z

    move-result p1

    .line 857
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "handle DID_CLICKED setting click url returned "

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 858
    goto :goto_0

    .line 861
    :cond_4
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "handle DID_CLICKED click url candidate\'s timestamp is not within the time range, currentTime :"

    aput-object v8, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, " , currentClickUrlCandidate.ts : "

    aput-object v3, v1, v5

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    const-string v3, " , diff : "

    aput-object v3, v1, v0

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v3, p1, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 863
    :goto_0
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V
    .locals 2

    .line 3633
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3697
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 18

    .line 1688
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 1690
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "clean and report - current interstitial info is NULL, SKIPPING"

    aput-object v2, v0, v3

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1691
    return-void

    .line 1694
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1696
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "clean and report - already run, SKIPPING"

    aput-object v2, v0, v3

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1697
    return-void

    .line 1701
    :cond_1
    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/o;->g(Z)V

    .line 1706
    const/4 v5, 0x3

    const/4 v6, 0x2

    :try_start_0
    const-string v0, "InterstitialFinder"

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "clean and report started, activity class="

    aput-object v9, v8, v3

    aput-object p2, v8, v4

    const-string v9, ", eventId = "

    aput-object v9, v8, v6

    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, ", isOnUiThread = "

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v8, v11

    invoke-static {v0, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1709
    if-nez p2, :cond_2

    .line 1711
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    .line 1712
    const-string v8, "InterstitialFinder"

    new-array v9, v6, [Ljava/lang/Object;

    const-string v12, "clean and report - activity class set to (curr intractname) "

    aput-object v12, v9, v3

    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object v12, v9, v4

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v8, v0

    goto :goto_0

    .line 1709
    :cond_2
    move-object/from16 v8, p2

    .line 1715
    :goto_0
    invoke-static {v8}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1716
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1719
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 1721
    const-string v14, "InterstitialFinder"

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "clean and report - activity SDK = "

    aput-object v16, v15, v3

    aput-object v0, v15, v4

    const-string v16, ", CI SDK = "

    aput-object v16, v15, v6

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    const-string v16, ", interstitial activity name="

    aput-object v16, v15, v10

    iget-object v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object v13, v15, v11

    invoke-static {v14, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1725
    const-string v13, "InterstitialFinder"

    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, "clean and report - currentMaxPackageName = "

    aput-object v15, v14, v3

    iget-object v15, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    aput-object v15, v14, v4

    const-string v15, ", activitySdk = "

    aput-object v15, v14, v6

    aput-object v0, v14, v5

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1726
    iget-object v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    .line 1727
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-boolean v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    if-nez v13, :cond_3

    .line 1729
    const-string v13, "InterstitialFinder"

    new-array v14, v7, [Ljava/lang/Object;

    const-string v15, "clean and report - skip reporting as no related WILL_DISPLAY message received, current Max package name: "

    aput-object v15, v14, v3

    iget-object v15, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    aput-object v15, v14, v4

    const-string v15, ", activity SDK: "

    aput-object v15, v14, v6

    aput-object v0, v14, v5

    const-string v15, ", CI SDK: "

    aput-object v15, v14, v10

    .line 1730
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    .line 1729
    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1731
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1736
    :cond_3
    iget-object v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v13, :cond_4

    iget-object v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v13, v13, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 1738
    iget-object v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v13, v13, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    iput-object v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    goto :goto_2

    .line 1740
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 1742
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    .line 1744
    :cond_5
    :goto_2
    const-string v13, "InterstitialFinder"

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "clean and report - last impression screenshot filename set to "

    aput-object v15, v14, v3

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    aput-object v12, v14, v4

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1745
    goto/16 :goto_1

    .line 1752
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object v0

    .line 1753
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/List;)V

    .line 1755
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1756
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1759
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1761
    if-nez v12, :cond_9

    goto :goto_3

    .line 1763
    :cond_9
    iget-object v0, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1765
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v13

    invoke-virtual {v13}, Lcom/safedk/android/SafeDK;->J()I

    move-result v13

    if-ge v0, v13, :cond_a

    .line 1767
    const-string v0, "InterstitialFinder"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "clean and report - image files: "

    aput-object v14, v13, v3

    iget-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v14, v14, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v14, v13, v4

    const-string v14, ", "

    aput-object v14, v13, v6

    iget-object v14, v2, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    aput-object v14, v13, v5

    const-string v14, ", impression ID: "

    aput-object v14, v13, v10

    iget-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    aput-object v14, v13, v11

    const-string v14, ", count = "

    aput-object v14, v13, v7

    const/4 v14, 0x7

    iget-object v15, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v0, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1768
    invoke-virtual {v1, v2, v12}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V

    const/4 v13, 0x0

    goto :goto_4

    .line 1770
    :cond_a
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->s:Ljava/lang/String;

    iget-object v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1772
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 1773
    const/4 v13, 0x0

    iput-object v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    .line 1774
    iput-object v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->t:Ljava/lang/String;

    goto :goto_4

    .line 1770
    :cond_b
    const/4 v13, 0x0

    .line 1777
    :goto_4
    const-string v0, "InterstitialFinder"

    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, "clean and report - hash value: "

    aput-object v15, v14, v3

    iget-object v15, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v15, v15, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    aput-object v15, v14, v4

    const-string v15, " orientation: "

    aput-object v15, v14, v6

    iget-object v15, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v15, v15, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    aput-object v15, v14, v5

    invoke-static {v0, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1778
    iget-object v0, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    if-nez v0, :cond_c

    .line 1780
    const-string v0, "InterstitialFinder"

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "clean and report - assigning last captured hash to interstitial: "

    aput-object v15, v14, v3

    iget-object v15, v2, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    aput-object v15, v14, v4

    invoke-static {v0, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1781
    iget-object v0, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v14, v2, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    iput-object v14, v0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 1782
    iget-object v0, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v14, v2, Lcom/safedk/android/analytics/brandsafety/o;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v14, v0, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1785
    :cond_c
    iget-object v0, v12, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/lang/String;

    goto :goto_5

    .line 1763
    :cond_d
    const/4 v13, 0x0

    .line 1789
    :goto_5
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1792
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1794
    const-string v15, "InterstitialFinder"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v17, "clean and report - attach resources to CI for webview/adId: "

    aput-object v17, v7, v3

    aput-object v0, v7, v4

    invoke-static {v15, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1795
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1798
    nop

    .line 1799
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 1798
    invoke-static {v0, v7, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1800
    if-eqz v0, :cond_f

    .line 1804
    :try_start_1
    iget v0, v12, Lcom/safedk/android/analytics/brandsafety/l;->w:I

    if-lez v0, :cond_e

    .line 1806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aiw"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v12, Lcom/safedk/android/analytics/brandsafety/l;->w:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1812
    :cond_e
    goto :goto_7

    .line 1809
    :catch_0
    move-exception v0

    .line 1811
    :try_start_2
    const-string v7, "InterstitialFinder"

    new-array v15, v6, [Ljava/lang/Object;

    const-string v17, "caught exception: "

    aput-object v17, v15, v3

    aput-object v0, v15, v4

    invoke-static {v7, v15}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1814
    :cond_f
    :goto_7
    const/4 v7, 0x6

    goto :goto_6

    .line 1815
    :cond_10
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/util/List;)V

    .line 1817
    :cond_11
    const/4 v7, 0x6

    goto/16 :goto_3

    .line 1819
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/safedk/android/analytics/brandsafety/o;->ag:J

    .line 1820
    iget-wide v9, v2, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    iget-wide v11, v2, Lcom/safedk/android/analytics/brandsafety/o;->ag:J

    iget-wide v13, v2, Lcom/safedk/android/analytics/brandsafety/o;->ae:J

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v2, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    .line 1821
    const-string v0, "InterstitialFinder"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "clean and report - Viewing time (ms) = "

    aput-object v9, v7, v3

    iget-wide v9, v2, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1824
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1825
    if-nez v0, :cond_13

    .line 1870
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1871
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->w(Ljava/lang/String;)V

    .line 1827
    return-void

    .line 1830
    :cond_13
    :try_start_3
    const-string v0, "InterstitialFinder"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "clean and report - number of CIs to report: "

    aput-object v9, v7, v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1831
    const-string v0, "onAdHiddenTask"

    invoke-direct {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 1838
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1840
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1842
    const-string v9, "InterstitialFinder"

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "clean and report - resetting CI matching method for ci "

    aput-object v11, v10, v3

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1843
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()V

    .line 1845
    :cond_14
    goto :goto_8

    .line 1846
    :cond_15
    goto :goto_9

    .line 1849
    :cond_16
    const-string v0, "InterstitialFinder"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "clean and report - DID NOT enter unload logic, current interstitial info="

    aput-object v9, v7, v3

    aput-object v2, v7, v4

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1852
    :goto_9
    if-eqz v8, :cond_17

    .line 1854
    const-string v0, "InterstitialFinder"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "clean and report - removing from activities : "

    aput-object v9, v7, v3

    aput-object v8, v7, v4

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1855
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1857
    :try_start_4
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v0, v8}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1858
    monitor-exit v7

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 1861
    :cond_17
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    .line 1863
    :catchall_1
    move-exception v0

    .line 1865
    :try_start_6
    const-string v7, "InterstitialFinder"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "Exception in clean and report : "

    aput-object v8, v5, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v0, v5, v6

    invoke-static {v7, v5}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1870
    :goto_b
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1871
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->w(Ljava/lang/String;)V

    .line 1872
    nop

    .line 1873
    return-void

    .line 1870
    :catchall_2
    move-exception v0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1871
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->w(Ljava/lang/String;)V

    .line 1872
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Z

    return p0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 9

    .line 2513
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "set CI started, matching info="

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

    const-string v4, "InterstitialFinder"

    invoke-static {v4, v0, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 2514
    if-nez p1, :cond_0

    .line 2516
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "set CI, matching info is null"

    aput-object p2, p1, v3

    const-string p2, "InterstitialFinder"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2517
    return v3

    .line 2520
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2522
    :try_start_0
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2523
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v4

    .line 2524
    if-eqz v4, :cond_7

    .line 2526
    const-string v6, "InterstitialFinder"

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "set CI, matching info is "

    aput-object v8, v7, v3

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2528
    if-eqz p2, :cond_7

    .line 2530
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2533
    invoke-interface {v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    .line 2534
    const-string p1, "InterstitialFinder"

    new-array p2, v5, [Ljava/lang/Object;

    const-string v4, "set CI, already matched! ignore matching attempt CI: "

    aput-object v4, p2, v3

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2535
    monitor-exit v0

    return v3

    .line 2538
    :cond_1
    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/safedk/android/analytics/brandsafety/p;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/safedk/android/analytics/brandsafety/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    const-string v6, "InterstitialFinder"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "set CI: "

    aput-object v7, v5, v3

    aput-object v1, v5, v2

    invoke-static {v6, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2540
    invoke-virtual {p2, v1}, Lcom/safedk/android/analytics/brandsafety/o;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2541
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2542
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->s(Ljava/lang/String;)V

    .line 2544
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ao:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v5, v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    .line 2545
    if-eqz v5, :cond_2

    .line 2547
    invoke-interface {v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2553
    :cond_2
    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2556
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2561
    :cond_3
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/p;->b:Ljava/lang/String;

    const-string v4, "exact_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2563
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->u()V

    .line 2567
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2569
    const-string p1, "setCreativeInfo"

    invoke-direct {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 2572
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p1

    .line 2573
    if-eqz p1, :cond_5

    iget-boolean v4, p1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v4, :cond_5

    .line 2575
    iput-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 2578
    :cond_5
    iget-boolean p1, p2, Lcom/safedk/android/analytics/brandsafety/o;->ai:Z

    if-nez p1, :cond_6

    .line 2580
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2582
    iput-boolean v2, p2, Lcom/safedk/android/analytics/brandsafety/o;->ai:Z

    .line 2586
    :cond_6
    monitor-exit v0

    return v2

    .line 2589
    :cond_7
    monitor-exit v0

    .line 2590
    return v3

    .line 2589
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->v(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 4

    .line 951
    if-nez p1, :cond_0

    .line 952
    return-void

    .line 954
    :cond_0
    const/4 v0, 0x0

    .line 955
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    if-eqz v1, :cond_1

    .line 957
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->b(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 958
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 960
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 961
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start - activity set to "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 965
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V

    .line 966
    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 23

    .line 1894
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v8, "InterstitialFinder"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_e

    iget-boolean v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->Z:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 1900
    :cond_0
    const/4 v11, 0x6

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "reporting event started, root="

    aput-object v1, v0, v9

    aput-object v7, v0, v10

    const-string v1, ", info event id ="

    const/4 v12, 0x2

    aput-object v1, v0, v12

    iget-object v1, v6, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v1, v0, v13

    const-string v1, " , isOnUiThread = "

    const/4 v14, 0x4

    aput-object v1, v0, v14

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x5

    aput-object v1, v0, v15

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1902
    iget-boolean v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->E:Z

    .line 1903
    xor-int/lit8 v16, v0, 0x1

    iget-boolean v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->F:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    .line 1905
    :goto_0
    nop

    .line 1906
    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1908
    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1909
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "reporting event - event ID: "

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    invoke-static {v8, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v18, v0

    goto :goto_1

    .line 1913
    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "reporting event - no event ID"

    aput-object v1, v0, v9

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v18, v5

    .line 1918
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1919
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1921
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object v7, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Lcom/safedk/android/analytics/brandsafety/l;ZLjava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    goto/16 :goto_7

    .line 1925
    :cond_3
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "reporting event - number of CIs: "

    aput-object v1, v0, v9

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1926
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1929
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1931
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1934
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "reporting event without CI - sdk: "

    aput-object v1, v0, v9

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, ", CI sdk: "

    aput-object v1, v0, v12

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, ", CI actual sdk: "

    aput-object v1, v0, v14

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v15

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1935
    invoke-virtual {v2, v5}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1940
    :cond_4
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "reporting event (Check) root = "

    aput-object v1, v0, v9

    aput-object v7, v0, v10

    const-string v1, ", debug info = "

    aput-object v1, v0, v12

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->B()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1941
    const-string v0, "com.inmobi"

    const-string v1, "com.jirbo.adcolony"

    const-string v3, "com.unity3d.ads"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1942
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "onAdHidden"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1943
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    .line 1944
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPOPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1946
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1948
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/q;->a()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/q;->c()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1949
    new-array v1, v14, [Ljava/lang/Object;

    const-string v3, "reporting event Invalid AppOpen impression detected ciDebugInfo = "

    aput-object v3, v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const-string v3, " , lastMaxEvents = "

    aput-object v3, v1, v12

    aput-object v0, v1, v13

    invoke-static {v8, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1950
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1953
    :cond_5
    nop

    .line 1954
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v0, :cond_7

    .line 1956
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "reporting event - image uniformity: "

    aput-object v1, v0, v9

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v3, 0x3e8

    .line 1957
    invoke-virtual {v1, v3}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    .line 1956
    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1959
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    if-nez v0, :cond_6

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1964
    :cond_6
    move-object v0, v5

    :goto_3
    move-object/from16 v3, p0

    invoke-direct {v3, v6, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    move-object/from16 v20, v0

    goto :goto_4

    .line 1954
    :cond_7
    move-object/from16 v3, p0

    move-object/from16 v20, v5

    .line 1969
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1970
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1973
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->a()Z

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v21

    move-object v11, v4

    move-object/from16 v4, v18

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Lcom/safedk/android/analytics/brandsafety/l;ZLjava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1970
    :cond_8
    move-object v11, v4

    move-object/from16 v22, v5

    goto :goto_5

    .line 1969
    :cond_9
    move-object v11, v4

    move-object/from16 v22, v5

    .line 1977
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Lcom/safedk/android/analytics/brandsafety/l;ZLjava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1979
    :goto_6
    move-object v4, v11

    move-object/from16 v5, v22

    const/4 v11, 0x6

    goto/16 :goto_2

    .line 1927
    :cond_a
    move-object v11, v4

    .line 1982
    :goto_7
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "reporting event "

    aput-object v1, v0, v9

    aput-object v18, v0, v10

    const-string v1, ", viewingTime = "

    aput-object v1, v0, v12

    iget-wide v1, v6, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1984
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1986
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    goto :goto_8

    .line 1990
    :cond_b
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "reporting event - stats collector instance is null, cannot report brand safety event"

    aput-object v1, v0, v9

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1993
    :goto_8
    if-eqz v16, :cond_c

    .line 1995
    invoke-virtual {v6, v10}, Lcom/safedk/android/analytics/brandsafety/o;->c(Z)V

    .line 1998
    :cond_c
    if-eqz v17, :cond_d

    .line 2000
    invoke-virtual {v6, v10}, Lcom/safedk/android/analytics/brandsafety/o;->d(Z)V

    .line 2002
    :cond_d
    return-void

    .line 1896
    :cond_e
    :goto_9
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "reporting event - info is not interstitial, don\'t report info"

    aput-object v1, v0, v9

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1897
    return-void
.end method

.method private d(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 11

    .line 2056
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "add CI debug info started, hashValue "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, ", info="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    const-string v5, ", isOnUiThread = "

    aput-object v5, v0, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2057
    nop

    .line 2058
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/l;

    .line 2060
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_3

    if-eqz p2, :cond_3

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2062
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v7, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v6

    .line 2063
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2066
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v6

    const-string v7, "screenshot_datetime"

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 2074
    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "add CI debug info - stats repo is null or already contains this event"

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2068
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2069
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 2070
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "add CI debug info: "

    aput-object v6, v5, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2071
    goto :goto_2

    .line 2079
    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "add CI debug info - screenshot file path doesn\'t exist: "

    aput-object v7, v5, v2

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2081
    :goto_2
    goto :goto_3

    .line 2084
    :cond_3
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "add CI debug info - no creative info or hash is null"

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2086
    :goto_3
    goto/16 :goto_0

    .line 2087
    :cond_4
    return-void
.end method

.method private d(Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 7

    .line 1202
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1203
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "should start timer started, task future = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v5, ", is cancelled = "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    aput-object v0, v2, v5

    const-string v0, "InterstitialFinder"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1205
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 1207
    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "should start timer - inter activity is: "

    aput-object v5, v2, v4

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1208
    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "should start timer - inter activity CI is: "

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1211
    :cond_2
    if-eqz p1, :cond_6

    if-eqz v1, :cond_3

    .line 1212
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    .line 1213
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1214
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1215
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 1217
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "should start timer returned: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1218
    return p1
.end method

.method private e(Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation

    .line 3208
    const-string v0, "InterstitialFinder"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    .line 3210
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3217
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3218
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 3219
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3223
    :try_start_0
    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3224
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3225
    if-eqz v4, :cond_1

    .line 3227
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 3229
    :cond_1
    iput-boolean v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->am:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3234
    goto :goto_0

    .line 3231
    :catchall_0
    move-exception p1

    .line 3233
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "caught exception: "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3236
    :cond_2
    :goto_0
    return-object v3

    .line 3213
    :cond_3
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "scan for webViews activity is null, skipping"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3214
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 7

    .line 3607
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handle web view change, web view change detected from: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, ", to: "

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string v5, ", isOnUiThread = "

    aput-object v5, v0, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, "InterstitialFinder"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3608
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 3610
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3612
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ao()V

    .line 3613
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v5

    .line 3614
    if-eqz v5, :cond_0

    .line 3616
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/multi_ad"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 3620
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3621
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "handle WebView Change - new Impression info object created. number of impressions in ad : "

    aput-object v0, p2, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3623
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/o;->D:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3625
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/safedk/android/analytics/brandsafety/o;->D:Ljava/lang/String;

    .line 3627
    :cond_1
    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    .line 3628
    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 14

    .line 970
    if-nez p1, :cond_0

    .line 971
    return-void

    .line 973
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 974
    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start - activity name = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, ", sdk = "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const-string v7, ", isOnUiThread = "

    const/4 v8, 0x4

    aput-object v7, v2, v8

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v2, v9

    const-string v7, "InterstitialFinder"

    invoke-static {v7, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 977
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v2

    .line 978
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "start - attempt to find by activity address, currentActivityInterstitial = "

    aput-object v11, v10, v4

    aput-object v2, v10, v3

    invoke-static {v7, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 981
    if-nez v2, :cond_2

    .line 983
    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/safedk/android/analytics/brandsafety/o;

    .line 985
    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "start - activity : "

    aput-object v13, v12, v4

    aput-object p1, v12, v3

    const-string v13, ", activitySdk : "

    aput-object v13, v12, v6

    aput-object v0, v12, v5

    const-string v13, ", InterstitialInfo sdk : "

    aput-object v13, v12, v8

    iget-object v13, v11, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-static {v7, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 986
    if-eqz v0, :cond_1

    iget-object v12, v11, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 988
    nop

    .line 989
    move-object v2, v11

    goto :goto_1

    .line 991
    :cond_1
    goto :goto_0

    .line 995
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 997
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/o;

    .line 999
    const-string v8, "com.google.ads"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/List;

    iget-object v9, v5, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1001
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "start - activity SDK is not compatible with interstitial SDK, may be scar-admob"

    aput-object v1, v0, v4

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1002
    nop

    .line 1003
    move-object v2, v5

    goto :goto_3

    .line 1005
    :cond_3
    goto :goto_2

    .line 1008
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 1010
    invoke-direct {p0, v2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V

    goto :goto_4

    .line 1014
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "start - failed to find interstitial info for activity : "

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1016
    :goto_4
    return-void
.end method

.method private f(Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 27

    .line 3287
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "ad_format"

    const-string v11, "scan for webViews resourceMatching DEFAULT exit scanning"

    const-string v12, "scan for webViews - exit scanning"

    const-string v13, "InterstitialFinder"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_21

    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_21

    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    .line 3289
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-boolean v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    if-eqz v1, :cond_0

    goto/16 :goto_10

    .line 3296
    :cond_0
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3297
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "scan for webViews started, activity: "

    aput-object v3, v2, v15

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v2, v14

    const-string v3, ", currentActivityInterstitial.resourceMatching: "

    const/4 v8, 0x2

    aput-object v3, v2, v8

    iget-object v3, v10, Lcom/safedk/android/analytics/brandsafety/o;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    const/16 v16, 0x3

    aput-object v3, v2, v16

    const-string v3, ", isOnUiThread = "

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3298
    const-string v2, "h1c1:"

    const-string v3, ""

    const-string v6, "none"

    const-string v5, "vad"

    const-string v4, "add"

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 3302
    :try_start_0
    iput-boolean v14, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3303
    nop

    .line 3310
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v11, 0x1020002

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3316
    nop

    .line 3319
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 3320
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3321
    :cond_2
    if-nez v1, :cond_3

    .line 3553
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v12, v0, v15

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3554
    iput-boolean v15, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3323
    return-void

    .line 3326
    :cond_3
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3327
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3328
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3329
    if-eqz v11, :cond_4

    .line 3331
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3337
    move-object v7, v11

    check-cast v7, Landroid/view/ViewGroup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v20, 0x1

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v11

    move-object v11, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v23, v6

    move-object v6, v15

    move-object/from16 v19, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v18, v8

    move-object/from16 v24, v12

    const/4 v12, 0x2

    move/from16 v8, v20

    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3338
    invoke-direct {v9, v14, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 3339
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "scan for webViews found views hierarchy : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v18, v1, v2

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3329
    :cond_4
    move-object/from16 v22, v0

    move-object v0, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    const/4 v12, 0x2

    move-object v11, v1

    .line 3342
    :goto_1
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    .line 3344
    nop

    .line 3346
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3348
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    .line 3351
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3353
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 3354
    if-eqz v4, :cond_6

    .line 3356
    new-array v1, v12, [Ljava/lang/Object;

    const-string v4, "scan for webViews - video start received for "

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3357
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 3358
    goto :goto_3

    .line 3360
    :cond_6
    goto :goto_2

    .line 3362
    :cond_7
    :goto_3
    invoke-interface {v11, v14, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 3364
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3367
    invoke-virtual {v10, v15}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/util/List;)V

    .line 3368
    invoke-virtual {v10, v14}, Lcom/safedk/android/analytics/brandsafety/o;->b(Ljava/util/List;)V

    .line 3370
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3372
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 3374
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    move-object/from16 v8, v24

    invoke-direct {v1, v8, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v6, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3379
    :cond_8
    invoke-static {v6}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    .line 3384
    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_9

    .line 3553
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3554
    iput-boolean v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3386
    return-void

    .line 3388
    :cond_9
    :try_start_5
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "scan for webViews found "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3390
    iget-object v0, v9, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 3392
    iget-object v0, v9, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/v;

    .line 3394
    invoke-interface {v1, v3}, Lcom/safedk/android/analytics/brandsafety/v;->a(Ljava/lang/ref/WeakReference;)V

    .line 3395
    goto :goto_4

    .line 3402
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 3403
    new-array v1, v12, [Ljava/lang/Object;

    const-string v4, "scan for webViews, should detect multiple ads by web view change? "

    aput-object v4, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3404
    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3406
    invoke-direct {v9, v10, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 3409
    :cond_b
    iput-object v6, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    .line 3410
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;)V

    .line 3412
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "scan for webViews address set to "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v6, v0, v1

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3413
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/l;

    .line 3415
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 3416
    if-eqz v2, :cond_c

    .line 3418
    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "scan for webViews - current ci is: "

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3421
    :cond_c
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3423
    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "scan for webViews attempting to collect resources for "

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3424
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    const/4 v14, 0x4

    goto :goto_6

    .line 3428
    :cond_d
    if-eqz v2, :cond_e

    .line 3430
    const/4 v14, 0x4

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "scan for webViews skip resources collection for address: "

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v6, v1, v4

    const-string v4, ", CI: "

    aput-object v4, v1, v12

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 3428
    :cond_e
    const/4 v14, 0x4

    .line 3434
    :goto_6
    if-nez v2, :cond_f

    .line 3437
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "scan for webViews will check for pending CIs for package "

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3438
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object v1

    .line 3439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/p;

    .line 3441
    invoke-direct {v9, v2, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    .line 3442
    goto :goto_7

    .line 3444
    :cond_f
    goto/16 :goto_5

    .line 3448
    :cond_10
    invoke-interface {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3449
    invoke-interface {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->N:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    .line 3451
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    .line 3452
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPOPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3454
    iget-object v0, v9, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3492
    :cond_11
    goto :goto_8

    .line 3364
    :cond_12
    move-object/from16 v8, v24

    .line 3495
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "scan for webViews - WebView not found"

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3496
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->m:Ljava/util/List;

    if-nez v1, :cond_13

    .line 3498
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    move-object/from16 v7, v23

    invoke-direct {v1, v8, v7}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v10, v0, v2}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3501
    :cond_13
    invoke-virtual {v10, v15}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/util/List;)V

    .line 3503
    :goto_8
    goto/16 :goto_a

    .line 3504
    :cond_14
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    if-eqz v21, :cond_18

    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v2, :cond_18

    .line 3507
    invoke-interface {v11, v14, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 3508
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 3510
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3511
    iget-object v2, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 3513
    const/4 v2, 0x1

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v2, v8, v1}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3517
    :cond_15
    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "scan for webViews found (DIRECT_CREATIVE_INFO) "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3518
    iput-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    .line 3519
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;)V

    .line 3522
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 3523
    if-eqz v0, :cond_16

    .line 3525
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "scan for webViews (DIRECT_CREATIVE_INFO) attempting to collect resources for "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3526
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 3530
    :cond_16
    invoke-virtual {v10, v15}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/util/List;)V

    .line 3531
    goto :goto_9

    .line 3534
    :cond_17
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "scan for webViews (DIRECT_CREATIVE_INFO) - WebView not found"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3536
    :goto_9
    goto :goto_a

    .line 3537
    :cond_18
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v2, :cond_1a

    .line 3539
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->m:Ljava/util/List;

    if-nez v1, :cond_19

    .line 3541
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v1, v8, v7}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v10, v0, v2}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3544
    :cond_19
    invoke-virtual {v10, v15}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3553
    :cond_1a
    :goto_a
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3554
    iput-boolean v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    goto :goto_c

    .line 3312
    :catch_0
    move-exception v0

    move-object/from16 v19, v12

    const/4 v12, 0x2

    .line 3314
    :try_start_6
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Window/layout not ready yet, skipping."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3553
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3554
    iput-boolean v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3315
    return-void

    .line 3547
    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v19, v12

    const/4 v12, 0x2

    .line 3549
    :goto_b
    :try_start_7
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "scan for webViews execution: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3553
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v19, v0, v3

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3554
    iput-boolean v3, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3555
    :goto_c
    goto/16 :goto_f

    .line 3553
    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v19, v1, v2

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3554
    iput-boolean v2, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3555
    throw v0

    .line 3298
    :cond_1b
    move-object v0, v4

    move-object v8, v5

    move-object v7, v6

    const/4 v12, 0x2

    const/4 v14, 0x4

    .line 3557
    iget-object v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v4, :cond_20

    .line 3562
    const/4 v1, 0x1

    :try_start_8
    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "scan for webViews : resourceMatching DEFAULT"

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3563
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 3565
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v15

    .line 3567
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3568
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3569
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3570
    invoke-static {v15}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3572
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v3

    .line 3573
    :cond_1c
    move-object/from16 v18, v15

    check-cast v18, Landroid/view/ViewGroup;

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move-object/from16 v26, v8

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3574
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "scan for webViews resourceMatching DEFAULT found viewHierarchy "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v21, v1, v2

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3575
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 3577
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "scan for webViews resourceMatching DEFAULT previous ViewsHierarchy size :  "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " , current : "

    aput-object v1, v0, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3578
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aa:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/16 v1, 0x0

    move-object/from16 v3, v20

    invoke-static {v3, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J

    move-result-wide v4

    .line 3579
    cmp-long v0, v4, v1

    if-lez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v6, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1d

    .line 3581
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "scan for webViews resourceMatching DEFAULT End of video detected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3582
    invoke-static {v15}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    const/4 v2, 0x1

    invoke-virtual {v9, v3, v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3584
    :cond_1d
    goto :goto_d

    .line 3587
    :cond_1e
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct {v1, v4, v3}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v10, v0, v2}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3590
    :goto_d
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3599
    :cond_1f
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3600
    iput-boolean v1, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3601
    :goto_e
    goto :goto_f

    .line 3593
    :catchall_3
    move-exception v0

    .line 3595
    :try_start_9
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "scan for webViews resourceMatching DEFAULT exception : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3599
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v3

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3600
    iput-boolean v3, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    goto :goto_e

    .line 3599
    :catchall_4
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3600
    iput-boolean v2, v10, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 3601
    throw v0

    .line 3603
    :cond_20
    :goto_f
    return-void

    .line 3292
    :cond_21
    :goto_10
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "scan for webViews activity is null, skipping"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3293
    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 7

    .line 1552
    const-string v0, "InterstitialFinder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "interstitial finder stop, activity = "

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1553
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v4

    .line 1555
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1557
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "Stopping interstitial finder for activity "

    aput-object v5, p1, v2

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object v5, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1558
    iget-object p1, v4, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1561
    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "interstitial finder, viewing time (ms) = "

    aput-object v5, p1, v2

    iget-wide v4, v4, Lcom/safedk/android/analytics/brandsafety/o;->aa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    :cond_1
    goto :goto_0

    .line 1569
    :catchall_0
    move-exception p1

    .line 1571
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1572
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1574
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 609
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p2

    .line 610
    if-eqz p2, :cond_1

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/safedk/android/analytics/brandsafety/o;->N:Z

    .line 613
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 615
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DID_FAIL_DISPLAY received for an impression that was not displayed, removing event from repository. impression id: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 616
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;)V

    .line 619
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aA:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, p2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 621
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 622
    if-eqz p1, :cond_1

    .line 624
    monitor-enter p1

    .line 626
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/p;

    .line 628
    const-string v3, "InterstitialFinder"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "DID_FAIL_DISPLAY event, removed pending CI: "

    aput-object v6, v5, v4

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 629
    goto :goto_0

    .line 630
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 635
    :cond_1
    :goto_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 642
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/o;

    .line 644
    iget-boolean v4, v3, Lcom/safedk/android/analytics/brandsafety/o;->N:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 646
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_0
    goto :goto_0

    .line 649
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 653
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "report previous failed impression, event ID: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    const-string v2, "reportPreviousFailedImpressions"

    invoke-direct {p0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 655
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 656
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 657
    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->w(Ljava/lang/String;)V

    .line 658
    goto :goto_1

    .line 659
    :cond_2
    return-void

    .line 649
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private t(Ljava/lang/String;)Z
    .locals 9

    .line 797
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v0

    .line 799
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 801
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "instances of same activity - current activity class name = "

    aput-object v3, v2, v1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, ",  current activity address = "

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 802
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 804
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 805
    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v7

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v7, v8, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 807
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "instances of same activity - discovery configuration = "

    aput-object v8, v7, v1

    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "instances of same activity - current activity = "

    aput-object v7, v2, v1

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 811
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 813
    new-array p1, v6, [Ljava/lang/Object;

    const-string v2, "instances of same activity - activityClass "

    aput-object v2, p1, v1

    aput-object v0, p1, v4

    const-string v0, " is a different instance of the same activity"

    aput-object v0, p1, v5

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 814
    return v4

    .line 818
    :cond_0
    return v1
.end method

.method private u(Ljava/lang/String;)V
    .locals 5

    .line 1406
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop timers - canceling timer for interstitials, eventId = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    const-string v4, ", isOnUiThread = "

    aput-object v4, v0, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1408
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p1

    .line 1409
    if-eqz p1, :cond_1

    .line 1411
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    .line 1415
    :cond_0
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1417
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "stop timers - calling timer cancel"

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1418
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1420
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "stop timers - failed to call timer cancel"

    aput-object v0, p1, v2

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1424
    :cond_1
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 10

    .line 1598
    if-eqz p1, :cond_2

    .line 1600
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    monitor-enter v0

    .line 1602
    :try_start_0
    const-string v1, "InterstitialFinder"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Activity destroyed activity class: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, ", activities: "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const-string v5, ", isOnUiThread = "

    const/4 v8, 0x4

    aput-object v5, v2, v8

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1603
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1604
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1606
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v1

    .line 1611
    if-eqz v1, :cond_2

    .line 1613
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1615
    new-array p1, v6, [Ljava/lang/Object;

    const-string v1, "Activity destroyed, activity SDK does not fit the WILL_DISPLAY msg: "

    aput-object v1, p1, v4

    aput-object v0, p1, v3

    const-string v0, "InterstitialFinder"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1616
    return-void

    .line 1618
    :cond_0
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "Activity destroyed, activity address ("

    aput-object v2, v0, v4

    aput-object p1, v0, v3

    const-string p1, " ) does not match the address of the ad\'s activity ("

    aput-object p1, v0, v6

    iget-object p1, v1, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object p1, v0, v7

    const-string p1, ")"

    aput-object p1, v0, v8

    const-string p1, "InterstitialFinder"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1621
    return-void

    .line 1624
    :cond_1
    new-array v0, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "adr"

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1625
    invoke-virtual {p0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    goto :goto_0

    .line 1604
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1628
    :cond_2
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 6

    .line 1877
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "clearing AppLovin bundle, eventId = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "InterstitialFinder"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1878
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Z

    .line 1879
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "clear variables, maxAdIsActive set to "

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "InterstitialFinder"

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1881
    if-eqz p1, :cond_1

    .line 1883
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 1885
    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "clear variables, removing "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string p1, " from currentInterstitialInfos"

    aput-object p1, v1, v0

    const-string p1, "InterstitialFinder"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1886
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1889
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 8

    .line 101
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/o;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    .line 1432
    nop

    .line 1433
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1435
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    if-nez v2, :cond_3

    .line 1437
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1438
    :goto_1
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/o;->m:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/o;->m:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 1439
    :goto_2
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 1441
    :cond_2
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/o;->l()Ljava/util/List;

    move-result-object v0

    .line 1449
    :cond_3
    goto :goto_0

    .line 1450
    :cond_4
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 2

    .line 2802
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2810
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Z)V
    .locals 0

    .line 4281
    instance-of p3, p1, Lcom/safedk/android/analytics/brandsafety/o;

    if-eqz p3, :cond_0

    .line 4283
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/o;

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 4285
    :cond_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 17

    .line 2094
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "InterstitialFinder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/e;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_6

    .line 2100
    :cond_0
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "take screenshot - currentActivityInterstitial = "

    aput-object v9, v8, v6

    aput-object v0, v8, v5

    const-string v9, ", isOnUiThread = "

    aput-object v9, v8, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2102
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_15

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 2107
    :cond_1
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->J()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 2111
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "take screenshot - sdk Interstitials Run On App Activity = "

    aput-object v10, v9, v6

    iget-boolean v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2112
    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-boolean v9, v0, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    if-nez v9, :cond_2

    .line 2114
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "take screenshot - The activity is not supported : "

    aput-object v3, v2, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2115
    return-void

    .line 2118
    :cond_2
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    .line 2119
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/o;->a(Lcom/safedk/android/analytics/brandsafety/o;)Landroid/app/Activity;

    move-result-object v9

    .line 2120
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "take screenshot - activity = "

    aput-object v11, v10, v6

    aput-object v9, v10, v5

    invoke-static {v4, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2121
    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v10

    .line 2126
    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "take screenshot - Run on UI thread in "

    aput-object v12, v11, v6

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-static {v4, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2128
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->K()Landroid/view/View;

    move-result-object v11

    .line 2129
    sget-object v12, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "take screenshot - screenshot view: "

    aput-object v14, v13, v6

    aput-object v11, v13, v5

    invoke-static {v4, v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2131
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 2133
    sget-object v12, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "take screenshot - cannot take screenshot using PC"

    aput-object v14, v13, v6

    invoke-static {v4, v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2136
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->E()I

    move-result v12

    .line 2137
    if-lez v12, :cond_4

    instance-of v13, v11, Landroid/view/ViewGroup;

    if-eqz v13, :cond_4

    .line 2139
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2140
    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v14, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2142
    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "take screenshot (for screenshots) - views hierarchy : "

    aput-object v15, v14, v6

    aput-object v13, v14, v5

    invoke-static {v4, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2144
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 2146
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 2147
    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "take screenshot - get screenshot view, index: "

    aput-object v14, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const-string v12, ", view: "

    aput-object v12, v13, v3

    aput-object v11, v13, v2

    invoke-static {v4, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2151
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->G()V

    .line 2152
    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "take screenshot - reset screenshot view: "

    aput-object v13, v12, v6

    aput-object v11, v12, v5

    invoke-static {v4, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2156
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v12

    .line 2157
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v13

    .line 2158
    :goto_1
    const-string v14, "com.google.ads"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 2160
    if-eqz v12, :cond_6

    .line 2162
    sget-object v14, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "take screenshot - is video ad ? "

    aput-object v16, v15, v6

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    iget-boolean v7, v7, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v15, v5

    const-string v7, ", is multi ad ? "

    aput-object v7, v15, v3

    .line 2163
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v15, v2

    .line 2162
    invoke-static {v4, v14, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2166
    :cond_6
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v8, v7, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    .line 2167
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v14

    invoke-virtual {v14}, Lcom/safedk/android/SafeDK;->I()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "don\'t take screenshot - multi ad, sdk: "

    if-nez v14, :cond_10

    if-nez v13, :cond_10

    .line 2169
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v13

    iget-boolean v13, v13, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-nez v13, :cond_7

    if-eqz v10, :cond_7

    .line 2170
    invoke-interface {v10, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2172
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v10

    iput-boolean v5, v10, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 2173
    sget-object v10, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "don\'t take screenshot - found a media player"

    aput-object v14, v13, v6

    invoke-static {v4, v10, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2176
    :cond_7
    if-nez v12, :cond_8

    .line 2178
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "don\'t take screenshot - no creative info yet"

    aput-object v7, v2, v6

    invoke-static {v4, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 2180
    :cond_8
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    .line 2182
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v15, v2, v6

    aput-object v8, v2, v5

    invoke-static {v4, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 2184
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    iget-boolean v7, v7, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v7, :cond_e

    .line 2186
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2188
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/l;->t:Z

    if-eqz v2, :cond_a

    .line 2190
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "take screenshot - ecommerce collage end card is displayed"

    aput-object v8, v7, v6

    invoke-static {v4, v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2191
    invoke-direct {v1, v0, v11, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 2195
    :cond_a
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "take screenshot - ecommerce collage end card is not displayed yet, don\'t take screenshot"

    aput-object v7, v2, v6

    invoke-static {v4, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 2198
    :cond_b
    invoke-direct {v1, v0, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ", eovEventTriggered ? "

    if-nez v7, :cond_d

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    iget-boolean v7, v7, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz v7, :cond_c

    goto :goto_2

    .line 2206
    :cond_c
    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "don\'t take screenshot - video is currently playing, isNativeVideoPlayerCompleted ? "

    aput-object v10, v9, v6

    .line 2207
    invoke-direct {v1, v0, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v8, v9, v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    .line 2206
    invoke-static {v4, v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 2200
    :cond_d
    :goto_2
    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "take screenshot - video finished playing, isNativeVideoPlayerCompleted ? "

    aput-object v12, v10, v6

    .line 2201
    invoke-direct {v1, v0, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v5

    aput-object v8, v10, v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v8

    iget-boolean v8, v8, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v2

    .line 2200
    invoke-static {v4, v7, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2202
    invoke-direct {v1, v0, v11, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 2210
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/l;->u:Z

    if-nez v2, :cond_f

    .line 2212
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "take screenshot - ad has video loading screen being displayed now, don\'t take screenshot"

    aput-object v7, v2, v6

    invoke-static {v4, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2216
    :cond_f
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "take screenshot - this is not a video ad - take screenshot"

    aput-object v8, v7, v6

    invoke-static {v4, v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2217
    invoke-direct {v1, v0, v11, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_3

    .line 2222
    :cond_10
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->I()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2224
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "take screenshot - SafeDK Config item \'AlwaysTakeScreenshot\' is true"

    aput-object v8, v7, v6

    invoke-static {v4, v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2225
    invoke-direct {v1, v0, v11, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_3

    .line 2229
    :cond_11
    if-nez v12, :cond_12

    .line 2231
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "don\'t take screenshot - Admob SDK but no ci yet"

    aput-object v7, v2, v6

    invoke-static {v4, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2233
    :cond_12
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v7, :cond_13

    .line 2235
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v15, v2, v6

    aput-object v8, v2, v5

    invoke-static {v4, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2239
    :cond_13
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "take screenshot - Admob SDK"

    aput-object v8, v7, v6

    invoke-static {v4, v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2240
    invoke-direct {v1, v0, v11, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2249
    :goto_3
    goto :goto_4

    .line 2245
    :catchall_0
    move-exception v0

    .line 2247
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "Failed while taking screenshot"

    aput-object v7, v3, v6

    aput-object v0, v3, v5

    invoke-static {v4, v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2248
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 2251
    :cond_14
    :goto_4
    return-void

    .line 2104
    :cond_15
    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "take screenshot - activity instance is null"

    aput-object v2, v0, v6

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2105
    return-void

    .line 2096
    :cond_16
    :goto_6
    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "don\'t take screenshot, ad info: "

    aput-object v8, v2, v6

    aput-object v0, v2, v5

    const-string v0, ", low memory"

    aput-object v0, v2, v3

    invoke-static {v4, v7, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2097
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 8

    .line 1662
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ad hidden started, activityClass="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, ", interstitial infos="

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, ", isOnUiThread = "

    const/4 v6, 0x4

    aput-object v1, v0, v6

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "InterstitialFinder"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1663
    if-eqz p1, :cond_2

    .line 1665
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1667
    new-array v0, v7, [Ljava/lang/Object;

    const-string v7, "Ad hidden "

    aput-object v7, v0, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, " activity "

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p1, " unloaded but this is not the end of impression. not calling cleanAndReport"

    aput-object p1, v0, v6

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1668
    return-void

    .line 1671
    :cond_1
    const-string v0, "onAdHidden"

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 1672
    iput-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    .line 1674
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    const-wide/16 p1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1684
    :cond_2
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3702
    new-instance v6, Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p1, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    .line 3703
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/o;Z)V
    .locals 6

    .line 301
    const/4 v0, 0x0

    const-string v1, "InterstitialFinder"

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    if-eqz v3, :cond_0

    goto :goto_3

    .line 307
    :cond_0
    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "stop taking screenshots for impression. starting. address = "

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 309
    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "stop taking screenshots for impression. no max ad is active. ignoring"

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 311
    :cond_2
    :goto_0
    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    .line 312
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 313
    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "stop taking screenshots for impression. attempting to clear image hash and files"

    aput-object v3, p2, v0

    invoke-static {v1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->m()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object p2

    .line 316
    if-eqz p2, :cond_3

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Lcom/safedk/android/analytics/brandsafety/k;)V

    goto :goto_1

    .line 322
    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "stop taking screenshots for impression. no active ci or no image taken."

    aput-object v2, p2, v0

    invoke-static {v1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    :goto_1
    const-string p2, "stopTakingScreenshotsForImpression"

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 325
    nop

    .line 330
    :goto_2
    return-void

    .line 303
    :cond_4
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "stop taking screenshots for impression. info is null or already handled"

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1387
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1400
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->u(Ljava/lang/String;)V

    .line 1402
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1632
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "InterstitialFinder"

    if-eqz v0, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1635
    if-eqz v0, :cond_1

    .line 1637
    const-string v7, "revenue_event"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1639
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/safedk/android/analytics/brandsafety/o;->P:Ljava/lang/String;

    goto :goto_0

    .line 1643
    :cond_0
    const-string v8, "unknown"

    iput-object v8, v0, Lcom/safedk/android/analytics/brandsafety/o;->P:Ljava/lang/String;

    .line 1645
    :goto_0
    const-string v8, "handleRevenueEvent"

    invoke-direct {p0, v0, v8}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 1646
    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "Revenue event set to "

    aput-object v5, v0, v4

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, " for eventId: "

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1647
    return-void

    .line 1650
    :cond_1
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Revenue event - no interstitial info found for event "

    aput-object v0, p2, v4

    aput-object p1, p2, v3

    const-string p1, ", isOnUiThread = "

    aput-object p1, p2, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v6, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1651
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;J)V
    .locals 10

    .line 3247
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    const-string v2, "InterstitialFinder"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3249
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3250
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handle Ad Stage Switch Signal started, "

    aput-object v5, v4, v1

    aput-object p1, v4, v3

    const-string v5, ","

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const-string v7, ", hashCode : "

    const/4 v8, 0x4

    aput-object v7, v4, v8

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3251
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3252
    invoke-virtual {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->q(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p2

    .line 3254
    if-eqz p2, :cond_1

    .line 3256
    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    if-gt v4, v7, :cond_0

    .line 3258
    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "handle Ad Stage Switch Signal added to set, ts : "

    aput-object v4, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3261
    :cond_0
    new-array p3, v8, [Ljava/lang/Object;

    const-string p4, "handle Ad Stage Switch Signal, current stage : "

    aput-object p4, p3, v1

    iget-object p4, p2, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    const-string p4, ", keys : "

    aput-object p4, p3, v6

    iget-object p4, p2, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    aput-object p4, p3, v5

    invoke-static {v2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3264
    iget-object p3, p2, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lt p3, p4, :cond_2

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p3

    iget-boolean p3, p3, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez p3, :cond_2

    .line 3266
    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "handle Ad Stage Switch Signal, end card detected, eov ? "

    aput-object p4, p3, v1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p4

    iget-boolean p4, p4, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {v2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3267
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p2

    iget-boolean p2, p2, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez p2, :cond_2

    .line 3269
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 3275
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "handle Ad Stage Switch Signal interstitialInfo not found "

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3277
    :cond_2
    :goto_0
    goto :goto_1

    .line 3280
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "handle Ad Stage Switch Signal, config does not allow this feature for this sdk. skipping."

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3282
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2692
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p3

    .line 2693
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2695
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2697
    iget-object p2, p3, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2699
    iget-object p2, p3, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2700
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "set previous activity click url, click activity: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, ", ad activity: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    iget-object v5, p3, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2701
    invoke-static {p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 2703
    if-eqz p2, :cond_0

    iget-object v0, p3, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2706
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "set previous activity click url - detected URL for click in previous activity (not yet destroyed), url: "

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2707
    invoke-virtual {p3, p1}, Lcom/safedk/android/analytics/brandsafety/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2710
    const-string p1, "setPreviousActivityClickUrl"

    invoke-direct {p0, p3, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 2716
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 283
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Z)V

    .line 286
    return-void

    .line 289
    :cond_0
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 290
    if-eqz p1, :cond_1

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 294
    invoke-virtual {p0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Z)V

    .line 295
    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 717
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 719
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start ad monitoring - slot = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, ", max package name = "

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v5, ", AppLovin data bundle is "

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v0, v7

    const/4 v5, 0x6

    const-string v8, ", isOnUiThread = "

    aput-object v8, v0, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v5

    const-string v5, "InterstitialFinder"

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 720
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 723
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/o;

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v5}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 724
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    .line 725
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter p2

    .line 727
    :try_start_0
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "start ad monitoring - new interstitial info created : "

    aput-object p2, p1, v2

    aput-object v0, p1, v3

    const-string p2, "InterstitialFinder"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 730
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 731
    goto :goto_0

    .line 728
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 734
    :cond_0
    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "start ad monitoring - slot = "

    aput-object v0, p2, v2

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, ", max package name = "

    aput-object v0, p2, v4

    aput-object p1, p2, v1

    const-string p1, ", ad network is not supported"

    aput-object p1, p2, v6

    const-string p1, "InterstitialFinder"

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 737
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/p;)Z
    .locals 9

    .line 2275
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "set CI details started, matchingInfo = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/p;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", isOnUiThread = "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2276
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2277
    if-nez v1, :cond_0

    .line 2279
    return v3

    .line 2282
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 2285
    const/4 v2, 0x0

    .line 2287
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2289
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v2

    .line 2290
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "set CI details, attempt to locate interstitial info by eventId "

    aput-object v8, v7, v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, ", success? "

    aput-object v8, v7, v5

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "InterstitialFinder"

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2294
    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2296
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v2

    .line 2297
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "set CI details, attempt to locate interstitial info by matching object address "

    aput-object v7, v0, v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    const-string v7, ", success ? "

    aput-object v7, v0, v5

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v6

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2300
    :cond_4
    if-eqz v2, :cond_5

    .line 2302
    invoke-direct {p0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result p1

    return p1

    .line 2306
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 2309
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "set CI details, attempt to locate interstitial info, list size: "

    aput-object v5, v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "InterstitialFinder"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2311
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 2313
    invoke-direct {p0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v2

    .line 2314
    if-eqz v2, :cond_7

    .line 2316
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2317
    if-eqz v0, :cond_6

    .line 2319
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    monitor-enter v1

    .line 2321
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2322
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2324
    :cond_6
    :goto_3
    return v4

    .line 2326
    :cond_7
    goto :goto_2

    :cond_8
    goto :goto_4

    .line 2330
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "set CI details, failed to locate interstitial info"

    aput-object v2, v0, v3

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2331
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;Ljava/lang/String;)V

    .line 2335
    :goto_4
    return v3
.end method

.method public a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/z;)Z
    .locals 0

    .line 4222
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/z;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object p1

    .line 4223
    instance-of p2, p1, Lcom/safedk/android/analytics/brandsafety/o;

    if-eqz p2, :cond_0

    .line 4225
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/o;

    const-string p2, "handleWebsiteOpened"

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 4226
    const/4 p1, 0x1

    return p1

    .line 4228
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 2623
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "set ad click URL started, sdk: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, ", url: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const/4 v3, 0x4

    const-string v5, ", view address: "

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object p3, v0, v3

    const/4 v3, 0x6

    const-string v5, ", viewTag: "

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object p5, v0, v3

    const/16 v3, 0x8

    const-string v5, ", isOnUiThread = "

    aput-object v5, v0, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v0, v5

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2624
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2627
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p3, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p3

    .line 2629
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2631
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "InterstitialInfo not found by address, trying by SdkPackageName "

    aput-object v0, p3, v2

    aput-object p2, p3, v1

    invoke-static {v3, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2632
    iget-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p3, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/safedk/android/analytics/brandsafety/o;

    .line 2635
    :cond_0
    if-eqz p3, :cond_9

    .line 2636
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2637
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/safedk/android/utils/SdksMapping;->isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2639
    if-eqz p4, :cond_1

    .line 2641
    iput-boolean v1, p3, Lcom/safedk/android/analytics/brandsafety/o;->ao:Z

    .line 2643
    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "set ad click URL - applying clickUrl candidate logic. url: "

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2646
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->d()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p4, :cond_2

    iget-object p2, p3, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez p2, :cond_3

    .line 2647
    :cond_2
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, p4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2650
    new-array p2, v4, [Ljava/lang/Object;

    const-string p4, "set ad click URL - current Activity Interstitial is not marked as clicked, setting click URL: "

    aput-object p4, p2, v2

    aput-object p1, p2, v1

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2651
    invoke-virtual {p0, p3, p1, p5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    return v1

    .line 2657
    :cond_3
    iget-object p2, p3, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez p2, :cond_4

    if-nez p1, :cond_5

    .line 2658
    :cond_4
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, p4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2660
    :cond_5
    invoke-virtual {p0, p3, p1, p5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    :cond_6
    new-array p2, v4, [Ljava/lang/Object;

    const-string p4, "set ad click URL - diag currentClickUrlCandidate: "

    aput-object p4, p2, v2

    iget-object p4, p3, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    aput-object p4, p2, v1

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2664
    iget-object p2, p3, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz p2, :cond_7

    if-eqz p5, :cond_7

    .line 2666
    iget-object p2, p3, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iput-object p5, p2, Lcom/safedk/android/analytics/brandsafety/h;->d:Ljava/lang/String;

    .line 2667
    new-array p2, v4, [Ljava/lang/Object;

    const-string p4, "set ad click URL - no click URL yet, setting click url candidate tag : "

    aput-object p4, p2, v2

    aput-object p5, p2, v1

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2669
    :cond_7
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 2671
    new-array p2, v4, [Ljava/lang/Object;

    const-string p4, "set ad click URL - no click URL yet, setting clickUrl: "

    aput-object p4, p2, v2

    aput-object p1, p2, v1

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2672
    invoke-virtual {p3, p1}, Lcom/safedk/android/analytics/brandsafety/o;->c(Ljava/lang/String;)Z

    .line 2673
    return v1

    .line 2677
    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "set ad click URL - click URL already set: "

    aput-object p2, p1, v2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2678
    return v2

    .line 2684
    :cond_9
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "set ad click URL skipped, SDK: "

    aput-object p2, p1, v2

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_a
    const-string p2, "null"

    :goto_0
    aput-object p2, p1, v1

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2685
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 19

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "on video completed triggered started - for view address  : "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v9, ", sdkPackageName : "

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v1, v6, v9

    const/4 v11, 0x4

    const-string v12, ", completed: "

    aput-object v12, v6, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v6, v14

    const-string v13, "InterstitialFinder"

    invoke-static {v13, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    if-eqz v2, :cond_1

    .line 204
    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    xor-int/lit8 v15, v3, 0x1

    invoke-virtual {v6, v2, v15}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v6

    .line 205
    if-eqz v6, :cond_1

    .line 207
    invoke-direct {v0, v6, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;ZLjava/lang/String;)V

    .line 208
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 212
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "on interstitial video event triggered - setting impression as video ad."

    aput-object v4, v3, v8

    invoke-static {v13, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 213
    iput-boolean v7, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 215
    :cond_0
    return v7

    .line 219
    :cond_1
    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v6, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 220
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/safedk/android/analytics/brandsafety/o;

    .line 224
    new-array v11, v5, [Ljava/lang/Object;

    const-string v18, "on video completed triggered - sdkPackageName : "

    aput-object v18, v11, v8

    aput-object v1, v11, v7

    const-string v18, ", view address: "

    aput-object v18, v11, v10

    aput-object v2, v11, v9

    const/16 v16, 0x4

    aput-object v12, v11, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x5

    aput-object v18, v11, v17

    invoke-static {v13, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    invoke-direct {v0, v14, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;ZLjava/lang/String;)V

    .line 226
    const/4 v11, 0x4

    const/4 v14, 0x5

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 1459
    nop

    .line 1460
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1463
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1465
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/o;->l()Ljava/util/List;

    move-result-object v1

    .line 1466
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "get CreativeInfo By Sdk Package Name returned "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "InterstitialFinder"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1468
    :cond_0
    goto :goto_0

    .line 1469
    :cond_1
    return-object v1
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

    .line 1475
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v0

    .line 1477
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1479
    if-eqz v2, :cond_0

    .line 1481
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v2

    .line 1482
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1483
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

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

    .line 1485
    monitor-exit v0

    return-object v2

    .line 1488
    :cond_0
    goto :goto_0

    .line 1489
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1491
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1492
    if-eqz p1, :cond_4

    .line 1494
    monitor-enter p1

    .line 1496
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/p;

    .line 1499
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1501
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    :cond_2
    goto :goto_1

    .line 1504
    :cond_3
    monitor-exit p1

    return-object v0

    .line 1505
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 1508
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1489
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

.method public b(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 4

    .line 4213
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 4214
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Map;

    monitor-enter p1

    .line 4216
    :try_start_0
    const-string v0, "InterstitialFinder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "adInfoCollectionForUpload count = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Map;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4217
    monitor-exit p1

    .line 4218
    return-void

    .line 4217
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4234
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 4

    .line 1514
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v0

    .line 1516
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1518
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->m:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->m:Ljava/util/List;

    .line 1520
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1522
    monitor-exit v0

    return-object v2

    .line 1524
    :cond_0
    goto :goto_0

    .line 1525
    :cond_1
    monitor-exit v0

    .line 1526
    const/4 p1, 0x0

    return-object p1

    .line 1525
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

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 788
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4245
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p1

    .line 4246
    const-string v0, "InterstitialFinder"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4248
    const-string v3, "no_CI_report"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4251
    invoke-virtual {p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4255
    :cond_0
    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 4257
    :goto_0
    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "pass message to ad info - message: "

    aput-object v3, p3, v1

    aput-object p2, p3, v2

    const/4 p2, 0x2

    const-string v1, " has passed to info: "

    aput-object v1, p3, p2

    const/4 p2, 0x3

    aput-object p1, p3, p2

    invoke-static {v0, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 4261
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "pass message to ad info - info is null"

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4263
    :goto_1
    return-void
.end method

.method public d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 2

    .line 874
    if-nez p1, :cond_0

    .line 876
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "get activity interstitial by activity, activity is null"

    aput-object v1, p1, v0

    const-string v0, "InterstitialFinder"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 877
    const/4 p1, 0x0

    return-object p1

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1531
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1544
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Landroid/app/Activity;)V

    .line 1546
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1579
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$5;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$5;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1592
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->v(Ljava/lang/String;)V

    .line 1594
    :goto_0
    return-void
.end method

.method public f()Lcom/safedk/android/analytics/brandsafety/o;
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v0

    .line 898
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 900
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    if-nez v3, :cond_0

    .line 902
    monitor-exit v0

    return-object v2

    .line 904
    :cond_0
    goto :goto_0

    .line 905
    :cond_1
    monitor-exit v0

    .line 906
    const/4 v0, 0x0

    return-object v0

    .line 905
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

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 155
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "on video completed - sdk = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", originatedBy = "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const-string v6, "InterstitialFinder"

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    if-eqz p1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "on video completed - sdk = "

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    const-string p1, ", found interstitialInfo by sdkPackage : "

    aput-object p1, v0, v5

    aput-object v1, v0, v4

    const-string p1, "InterstitialFinder"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    invoke-direct {p0, v1, v2, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;ZLjava/lang/String;)V

    .line 167
    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v6

    .line 178
    :try_start_0
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/o;

    .line 180
    if-eqz v8, :cond_1

    iget-object v9, v8, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    goto :goto_0

    .line 185
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/o;

    .line 188
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "on video completed - sdk = "

    aput-object v8, v7, v3

    aput-object p1, v7, v2

    const-string v8, ", found interstitialInfo by eventId : "

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    const-string v8, "InterstitialFinder"

    invoke-static {v8, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    invoke-direct {p0, v6, v2, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;ZLjava/lang/String;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    return-void

    .line 185
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 4

    .line 3148
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    if-eqz v0, :cond_1

    .line 3150
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 3152
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->Z:Z

    if-eqz v2, :cond_0

    .line 3154
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "bgr"

    invoke-virtual {v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3155
    const-string v2, "onBackground"

    invoke-direct {p0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 3157
    :cond_0
    goto :goto_0

    .line 3159
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3707
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "set current interstitial downstream struct started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3708
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3709
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 3711
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 3712
    if-eqz p1, :cond_1

    .line 3714
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object p1

    .line 3715
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 3717
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3719
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 3723
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 3727
    :cond_0
    goto :goto_0

    .line 3730
    :cond_1
    goto :goto_1

    .line 3733
    :cond_2
    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "set current interstitial downstream struct, number of Infos for "

    aput-object v4, p2, v3

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string v0, " is "

    aput-object v0, p2, p1

    const/4 p1, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, ", cannot set downstream struct"

    aput-object v0, p2, p1

    invoke-static {v2, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3735
    :goto_1
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 869
    const-string v0, "SafeDK"

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 3164
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    if-eqz v0, :cond_1

    .line 3167
    monitor-enter v0

    .line 3169
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 3173
    if-eqz v1, :cond_0

    .line 3175
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "fgr"

    invoke-virtual {v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3176
    const-string v2, "onForeground"

    invoke-direct {p0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 3178
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v2, :cond_0

    .line 3180
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->ab:Z

    .line 3183
    :cond_0
    goto :goto_0

    .line 3170
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 3185
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 3

    .line 4267
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v0

    .line 4269
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 4271
    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    if-nez v2, :cond_0

    .line 4272
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 4273
    :cond_0
    goto :goto_0

    .line 4274
    :cond_1
    monitor-exit v0

    .line 4275
    const/4 v0, 0x0

    return v0

    .line 4274
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
    .locals 0

    .line 917
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->p(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;

    .line 109
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "InterstitialFinder"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "set on endcard displayed - setting ci endcard detected. ci= "

    aput-object v4, v2, v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    iput-boolean v6, v1, Lcom/safedk/android/analytics/brandsafety/l;->s:Z

    .line 117
    iput-boolean v6, v0, Lcom/safedk/android/analytics/brandsafety/o;->at:Z

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v2, :cond_2

    .line 121
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "set on endcard displayed - ci is video ad, setting video complete. ci= "

    aput-object v4, v2, v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    iput-boolean v6, v1, Lcom/safedk/android/analytics/brandsafety/l;->s:Z

    .line 123
    const-string v1, "endcard"

    invoke-direct {p0, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;ZLjava/lang/String;)V

    .line 126
    :cond_2
    :goto_1
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;

    .line 133
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->t:Z

    .line 137
    :cond_0
    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;

    .line 144
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/l;->u:Z

    .line 147
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 149
    :cond_0
    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 24
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 433
    move-object/from16 v0, p0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 436
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 439
    const-string v2, "revenue_event"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ad_format"

    const/4 v5, 0x2

    const-string v6, "InterstitialFinder"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b:Ljava/util/List;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 441
    new-array v3, v5, [Ljava/lang/Object;

    const-string v9, "Revenue event detected : "

    aput-object v9, v3, v8

    aput-object v1, v3, v7

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 442
    move-object v3, v2

    goto :goto_0

    .line 446
    :cond_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    const-string v9, "third_party_ad_placement_id"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 451
    const-string v9, "network_name"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 452
    const-string v9, "dsp_name"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 453
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 455
    invoke-static {v9, v10}, Lcom/safedk/android/utils/n;->b(J)J

    move-result-wide v17

    .line 458
    nop

    .line 459
    const-string v9, "creative_id"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 461
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_1

    .line 459
    :cond_2
    move-object v12, v11

    .line 463
    :goto_1
    new-instance v10, Lcom/safedk/android/analytics/events/a;

    move-object v9, v10

    move-object v5, v10

    move-object v10, v3

    move-object v7, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move-object v8, v13

    move-object v13, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v16}, Lcom/safedk/android/analytics/events/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/q;->a()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/safedk/android/analytics/brandsafety/q;->a(Lcom/safedk/android/analytics/events/a;)V

    .line 467
    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 469
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v8, v10, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 473
    const/4 v11, 0x3

    if-eqz v9, :cond_3

    move-object/from16 v12, v20

    if-eqz v12, :cond_4

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 475
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "full screen type but ad network not supported ("

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const-string v2, ")"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    return-void

    .line 473
    :cond_3
    move-object/from16 v12, v20

    .line 480
    :cond_4
    const-string v10, "id"

    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 481
    if-nez v13, :cond_5

    .line 483
    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "No eventId in data bundle."

    const/16 v16, 0x0

    aput-object v14, v15, v16

    invoke-static {v6, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    :cond_5
    if-nez v9, :cond_6

    .line 488
    return-void

    .line 491
    :cond_6
    const/16 v9, 0x8

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "Max message received, package: "

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const-string v15, ", ts (seconds): "

    const/16 v16, 0x2

    aput-object v15, v14, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v15, ", message received: "

    const/4 v11, 0x4

    aput-object v15, v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v15

    const/16 v17, 0x5

    aput-object v15, v14, v17

    const-string v15, ", isOnUiThread = "

    const/4 v11, 0x6

    aput-object v15, v14, v11

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v20, 0x7

    aput-object v15, v14, v20

    invoke-static {v6, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 493
    const-string v14, "WILL_DISPLAY"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, " ad type: "

    const-string v22, ", event id: "

    const-string v23, " placement: "

    if-eqz v14, :cond_7

    .line 495
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v10, "Number of InterstitialInfo objects : "

    const/4 v12, 0x0

    aput-object v10, v3, v12

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v3, v14

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 496
    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "adInfoCollectionForUpload count: "

    aput-object v2, v3, v12

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j()V

    .line 498
    iget v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    .line 499
    if-eqz v8, :cond_13

    .line 501
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/q;->a()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/safedk/android/analytics/brandsafety/q;->b(Lcom/safedk/android/analytics/events/a;)V

    .line 503
    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Z

    .line 504
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "mwd"

    invoke-static {v13, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 505
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p(Ljava/lang/String;)V

    .line 506
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0, v8, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 511
    move-object/from16 v14, v19

    move-object/from16 v5, v21

    invoke-static {v8, v5, v14, v7, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;

    invoke-direct {v1, v0, v5, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "WILL_DISPLAY event for package: "

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v23, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v15, v2, v3

    aput-object v4, v2, v17

    aput-object v22, v2, v11

    aput-object v13, v2, v20

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 514
    invoke-direct {v0, v8, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;)V

    .line 515
    goto/16 :goto_4

    .line 517
    :cond_7
    move-object/from16 v14, v19

    move-object/from16 v5, v21

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 519
    new-array v3, v9, [Ljava/lang/Object;

    const-string v7, "REVENUE_EVENT event for package: "

    const/4 v9, 0x0

    aput-object v7, v3, v9

    const/4 v7, 0x1

    aput-object v8, v3, v7

    const/4 v8, 0x2

    aput-object v23, v3, v8

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const/4 v5, 0x4

    aput-object v15, v3, v5

    aput-object v4, v3, v17

    aput-object v22, v3, v11

    aput-object v13, v3, v20

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    new-array v3, v7, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 521
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "typ"

    invoke-direct {v4, v5, v2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    .line 520
    const-string v2, "mrv"

    invoke-static {v13, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 522
    invoke-virtual {v0, v13, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 524
    :cond_8
    const-string v1, "DID_CLICKED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 526
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_a

    .line 529
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DID_CLICKED event for package: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez v8, :cond_9

    move-object v14, v12

    goto :goto_2

    :cond_9
    move-object v14, v8

    :goto_2
    const/4 v3, 0x1

    aput-object v14, v2, v3

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    new-array v2, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "mck"

    invoke-static {v13, v3, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 531
    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 533
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 535
    const-string v2, "onMessageReceived"

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 538
    :cond_a
    goto/16 :goto_4

    .line 539
    :cond_b
    const-string v1, "WILL_LOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ntw"

    if-eqz v1, :cond_c

    .line 541
    if-eqz v8, :cond_13

    .line 543
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WILL_LOAD event for package: "

    const/4 v9, 0x0

    aput-object v3, v1, v9

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v10, 0x2

    aput-object v23, v1, v10

    const/4 v10, 0x3

    aput-object v5, v1, v10

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 544
    new-array v1, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v3, v2, v12}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v9

    const-string v2, "mwl"

    invoke-static {v13, v2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 546
    invoke-static {v8, v5, v14, v7, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 549
    :cond_c
    const-string v1, "DID_HIDE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 551
    if-eqz v8, :cond_13

    .line 553
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->q(Ljava/lang/String;)V

    .line 554
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "DID_HIDE event for package: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v23, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v22, v1, v2

    aput-object v13, v1, v17

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_d

    .line 558
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "mdh"

    invoke-static {v13, v3, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 559
    invoke-virtual {v0, v1, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 561
    :cond_d
    goto/16 :goto_4

    .line 563
    :cond_e
    const-string v1, "DID_LOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 565
    if-eqz v8, :cond_13

    .line 567
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "DID_LOAD event for package: "

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v7, 0x2

    aput-object v23, v1, v7

    const/4 v7, 0x3

    aput-object v5, v1, v7

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    new-array v1, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v3, v2, v12}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v4

    const-string v2, "mdl"

    invoke-static {v13, v2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto/16 :goto_4

    .line 572
    :cond_f
    const-string v1, "DID_DISPLAY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 574
    if-eqz v8, :cond_13

    .line 576
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "DID_DISPLAY event for package: "

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v8, v2, v1

    const/4 v1, 0x2

    aput-object v23, v2, v1

    const/4 v1, 0x3

    aput-object v5, v2, v1

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    new-array v1, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "mdd"

    invoke-static {v13, v2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 578
    if-eqz v14, :cond_13

    .line 580
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_11

    .line 584
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    .line 585
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    .line 586
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 588
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setting Max creative id to: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v14, v2, v3

    const-string v3, " for event id: "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v13, v2, v3

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 589
    iput-object v14, v1, Lcom/safedk/android/analytics/brandsafety/o;->M:Ljava/lang/String;

    goto :goto_3

    .line 593
    :cond_10
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cannot update Max creative id. event id check failed."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 596
    :cond_11
    :goto_3
    goto :goto_4

    .line 599
    :cond_12
    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 601
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DID_FAIL_DISPLAY event for package: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v23, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    new-array v1, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "mfd"

    invoke-static {v13, v2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 603
    invoke-direct {v0, v8, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_13
    :goto_4
    return-void

    .line 434
    :cond_14
    :goto_5
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;
    .locals 7

    .line 931
    const/4 v0, 0x0

    const-string v1, "InterstitialFinder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 933
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "get activity interstitial by package, package is null"

    aput-object v2, p1, v3

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 934
    return-object v0

    .line 936
    :cond_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 937
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v2, :cond_1

    .line 939
    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "get activity interstitial by package, ci found : "

    aput-object v4, v0, v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 940
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/o;

    return-object p1

    .line 944
    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "there are "

    aput-object v6, v4, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, " interstitial infos, exiting"

    aput-object p1, v4, v5

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 946
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 6

    .line 3739
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop collecting resources started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "InterstitialFinder"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3740
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3741
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 3743
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 3744
    if-eqz p1, :cond_1

    .line 3746
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object p1

    .line 3747
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3751
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 3752
    if-eqz v2, :cond_0

    const-string v3, "non-app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3754
    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V

    .line 3756
    :cond_0
    goto :goto_0

    .line 3759
    :cond_1
    goto :goto_1

    .line 3762
    :cond_2
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "stop collecting resources, number of Infos for "

    aput-object v5, v4, v3

    aput-object p1, v4, v0

    const/4 p1, 0x2

    const-string v0, " is "

    aput-object v0, v4, p1

    const/4 p1, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x4

    const-string v0, ", cannot stop collecting resources"

    aput-object v0, v4, p1

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3764
    :goto_1
    return-void
.end method
