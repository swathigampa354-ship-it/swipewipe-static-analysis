.class public Lcom/safedk/android/analytics/brandsafety/o;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# instance fields
.field public W:Z

.field X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Y:Z

.field Z:Z

.field aa:J

.field ab:Z

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:J

.field public af:Z

.field public ag:J

.field public ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field public ai:Z

.field public aj:Lcom/safedk/android/analytics/brandsafety/h;

.field public ak:Z

.field public al:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field ar:Z

.field as:Ljava/lang/String;

.field at:Z

.field public final au:Ljava/lang/Object;

.field public final av:Ljava/lang/Object;

.field public aw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8

    .line 83
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 23
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->W:Z

    .line 26
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->Y:Z

    .line 29
    iput-boolean p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->Z:Z

    .line 35
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->ab:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    .line 39
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ae:J

    .line 41
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    .line 43
    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ag:J

    .line 44
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 45
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->ai:Z

    .line 47
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    .line 48
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    .line 49
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 54
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->an:Z

    .line 55
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->ao:Z

    .line 56
    iput-boolean p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->ap:Z

    .line 70
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->ar:Z

    .line 72
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->as:Ljava/lang/String;

    .line 73
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->at:Z

    .line 74
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->au:Ljava/lang/Object;

    .line 75
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->av:Ljava/lang/Object;

    .line 79
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    .line 84
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->X:Ljava/util/Set;

    .line 87
    if-eqz p1, :cond_0

    .line 89
    sget-object p3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, p3, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    .line 91
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 162
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 23
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->W:Z

    .line 26
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->Y:Z

    .line 29
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->Z:Z

    .line 35
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ab:Z

    .line 37
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->ac:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    .line 39
    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/safedk/android/analytics/brandsafety/o;->ae:J

    .line 41
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    .line 43
    iput-wide p4, p0, Lcom/safedk/android/analytics/brandsafety/o;->ag:J

    .line 44
    sget-object p4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/o;->ah:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 45
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ai:Z

    .line 47
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    .line 48
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    .line 49
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->am:Z

    .line 54
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->an:Z

    .line 55
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ao:Z

    .line 56
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/o;->ap:Z

    .line 70
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ar:Z

    .line 72
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/o;->as:Ljava/lang/String;

    .line 73
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->at:Z

    .line 74
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->au:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->av:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    .line 163
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/o;->q:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->ar:Z

    return v0
.end method

.method public I()V
    .locals 1

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->Y:Z

    .line 169
    return-void
.end method

.method public J()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Landroid/view/View;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->ak:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->as:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 215
    if-eqz p1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->as:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 223
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->as:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->as:Ljava/lang/String;

    .line 226
    :cond_2
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 18

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setClickUrl started, url = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v6, "AdInfo"

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    invoke-super/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->c(Ljava/lang/String;)Z

    move-result v3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v8, v9, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 105
    if-nez v3, :cond_2

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/o;->x:Ljava/lang/String;

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    .line 108
    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "setClickUrl multi, stage : "

    aput-object v10, v9, v5

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, " , imp list "

    aput-object v10, v9, v2

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const-string v10, ", currentClickUrlCandidate.ts : "

    const/4 v12, 0x4

    aput-object v10, v9, v12

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v13, v10, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v9, v13

    const-string v10, ", impression switch ts "

    const/4 v14, 0x6

    aput-object v10, v9, v14

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    const/4 v15, 0x7

    aput-object v10, v9, v15

    invoke-static {v6, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v16, " , info address : "

    const-string v17, ", click url set to "

    if-ge v9, v10, :cond_1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/l;

    .line 114
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 116
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v8, v4}, Lcom/safedk/android/analytics/brandsafety/l;->a(Z)V

    .line 118
    new-array v3, v14, [Ljava/lang/Object;

    const-string v7, "setClickUrl multi , impressionInfo  : "

    aput-object v7, v3, v5

    aput-object v8, v3, v4

    aput-object v17, v3, v2

    aput-object v1, v3, v11

    aput-object v16, v3, v12

    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    move v4, v3

    :goto_0
    goto/16 :goto_1

    .line 122
    :cond_1
    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/o;->aw:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_2

    .line 125
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "setClickUrl multi, end-card reached, this.currentClickUrlCandidate : "

    aput-object v10, v9, v5

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    aput-object v10, v9, v4

    invoke-static {v6, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aP:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v15, 0x0

    invoke-static {v9, v10, v15}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    if-eqz v9, :cond_2

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/h;->d:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/h;->d:Ljava/lang/String;

    .line 129
    invoke-static {v10, v9}, Lcom/safedk/android/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 131
    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/h;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/safedk/android/utils/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    new-array v10, v2, [Ljava/lang/Object;

    const-string v15, "setClickUrl multi, end-card item = "

    aput-object v15, v10, v5

    aput-object v9, v10, v4

    invoke-static {v6, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    if-eqz v9, :cond_2

    .line 135
    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/o;->aj:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/h;->d:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v10, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-static {v9}, Lcom/safedk/android/utils/n;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/o;->g()Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/safedk/android/analytics/brandsafety/l;

    .line 140
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Z)V

    .line 143
    invoke-virtual {v9, v4}, Lcom/safedk/android/analytics/brandsafety/l;->a(Z)V

    .line 144
    new-array v3, v8, [Ljava/lang/Object;

    const-string v7, "setClickUrl multi, end-card impressionInfo  : "

    aput-object v7, v3, v5

    aput-object v9, v3, v4

    aput-object v17, v3, v2

    aput-object v1, v3, v11

    const-string v1, ", clicked : "

    aput-object v1, v3, v12

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v13

    aput-object v16, v3, v14

    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v3, v2

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 153
    :cond_2
    move v4, v3

    :goto_1
    return v4
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 236
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->at:Z

    .line 237
    new-array v0, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "org"

    invoke-direct {v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const-string p1, "vie"

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/o;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 239
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ar:Z

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "maxSdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", activity address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", view address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", interstitial activity name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->ad:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", isAdFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/o;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", number of CIs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
