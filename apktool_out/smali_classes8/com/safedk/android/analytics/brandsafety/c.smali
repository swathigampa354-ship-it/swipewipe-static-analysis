.class public Lcom/safedk/android/analytics/brandsafety/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final S:Ljava/lang/String; = "network_name"

.field public static final a:Ljava/lang/String; = "AdInfo"

.field public static final b:Ljava/lang/String; = "image_hash"

.field public static final c:Ljava/lang/String; = "sdk_package"

.field public static final d:Ljava/lang/String; = "sdk_uid"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "ad_format_type"

.field public static final g:Ljava/lang/String; = "response_code"

.field public static final h:Ljava/lang/String; = "image_url"

.field public static final i:Ljava/lang/String; = "image_id"

.field public static final j:Ljava/lang/String; = "image_orientation"

.field public static final k:Ljava/lang/String; = "text"

.field public static final l:Ljava/lang/String; = "safedk_version"


# instance fields
.field public A:Landroid/os/Bundle;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field public I:Z

.field J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Z

.field O:Z

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field final R:Lcom/safedk/android/analytics/brandsafety/m;

.field protected T:Z

.field public U:Z

.field protected V:Z

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            ">;"
        }
    .end annotation
.end field

.field private X:I

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:J

.field public p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected q:Ljava/lang/String;

.field r:J

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/lang/String;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .line 114
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 115
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    .line 116
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:I

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:Ljava/util/List;

    .line 44
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:J

    .line 51
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Z

    .line 54
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    .line 62
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 69
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    .line 70
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->G:Z

    .line 72
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->H:Z

    .line 73
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->I:Z

    .line 75
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 77
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->M:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    .line 84
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:Z

    .line 86
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/m;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/m;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    .line 92
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->U:Z

    .line 94
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:I

    .line 96
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->V:Z

    .line 140
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdInfo ctor started, maxSdk = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", timestamp = "

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, ", adType = "

    aput-object v2, v0, v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "AdInfo"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    .line 142
    iput-wide p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->r:J

    .line 143
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:Ljava/util/List;

    .line 44
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:J

    .line 51
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Z

    .line 54
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    .line 62
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 69
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    .line 70
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->G:Z

    .line 72
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->H:Z

    .line 73
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->I:Z

    .line 75
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 77
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->M:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    .line 84
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:Z

    .line 86
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/m;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/m;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    .line 92
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->U:Z

    .line 94
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:I

    .line 96
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->V:Z

    .line 121
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdInfo ctor started, hashValue = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", fileName = "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    const-string v2, ", maxSdk = "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const/4 v1, 0x6

    const-string v2, ", adType = "

    aput-object v2, v0, v1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "AdInfo"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->r:J

    .line 124
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 126
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/k;

    invoke-direct {v0, p1, p5, p4}, Lcom/safedk/android/analytics/brandsafety/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V

    .line 127
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    monitor-enter p1

    .line 129
    :try_start_0
    iget-object p4, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    new-instance p5, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-direct {p5, p3, v0, p2, p6}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz p2, :cond_1

    .line 134
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 136
    :cond_1
    return-void

    .line 130
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .line 101
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 102
    if-eqz p1, :cond_0

    .line 104
    const/4 p4, 0x0

    aget-object p4, p1, p4

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 105
    const/4 p4, 0x1

    aget-object p1, p1, p4

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 107
    :cond_0
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    .line 108
    iput p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:I

    .line 109
    return-void
.end method

.method private H()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    .line 403
    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    monitor-exit v1

    .line 406
    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 568
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 2

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    .line 657
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    .line 658
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;)V

    .line 662
    :cond_0
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    .line 663
    const/4 v1, 0x0

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:I

    .line 664
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 665
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 667
    return-void
.end method

.method public D()V
    .locals 1

    .line 671
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/c;->f(Z)V

    .line 672
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->C()V

    .line 673
    return-void
.end method

.method E()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:I

    return v0
.end method

.method F()V
    .locals 1

    .line 689
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:I

    return-void
.end method

.method G()V
    .locals 1

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:I

    return-void
.end method

.method public a()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->r:J

    return-wide v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 8

    .line 198
    if-eqz p1, :cond_8

    .line 201
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 202
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ao()V

    .line 208
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/multi_ad"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 213
    :cond_0
    goto/16 :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    .line 221
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "set CI, generate multi ad UUID: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string v0, "AdInfo"

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 230
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 232
    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 233
    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 234
    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 235
    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 236
    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/l;->r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "set CI, create new impression for multi ad, impression list: "

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    aput-object v4, v0, v1

    const-string v4, "AdInfo"

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 240
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 247
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 248
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "set CI, impression: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string v5, "AdInfo"

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "set CI, failed to set CI due to unmatched IDs: old: "

    aput-object v6, v4, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, ", new: "

    aput-object p1, v4, v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "AdInfo"

    invoke-static {p1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    return-void

    .line 256
    :cond_4
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 258
    :cond_5
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->m()V

    .line 261
    :cond_6
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 264
    :cond_7
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "set CI, number of CIs: "

    aput-object v0, p1, v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, ", impression IDs: "

    aput-object v0, p1, v3

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/c;->H()Ljava/util/List;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, ", multi ad UUID: "

    aput-object v0, p1, v4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "AdInfo"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    :cond_8
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V
    .locals 1

    .line 677
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    .line 678
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    .line 679
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;)V

    .line 683
    :cond_0
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    .line 684
    iput p3, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:I

    .line 685
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/m;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 612
    return-void
.end method

.method public varargs a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 602
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->t:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 597
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 500
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 415
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 416
    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 607
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;)V"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setViewsAddresses added ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:Ljava/util/List;

    .line 512
    monitor-enter p1

    .line 514
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 516
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 518
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 519
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_0
    goto :goto_0

    .line 523
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, "AdInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    monitor-exit p1

    .line 527
    return-void

    .line 525
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

.method public b(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:Z

    .line 194
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 436
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:Ljava/lang/String;

    .line 181
    const/4 p1, 0x1

    return p1

    .line 183
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 582
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    .line 592
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    .line 441
    return-void
.end method

.method public d()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->G:Z

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 619
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:J

    .line 620
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:Ljava/lang/String;

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->r:J

    .line 623
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->s:Ljava/lang/String;

    .line 624
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->t:Ljava/lang/String;

    .line 625
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 627
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    .line 628
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Z

    .line 629
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:Ljava/lang/String;

    .line 630
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    .line 632
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 633
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 634
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    .line 636
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 637
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    .line 638
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->G:Z

    .line 639
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iput-boolean v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 640
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->I:Z

    .line 642
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 643
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    .line 644
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:Z

    .line 646
    if-eqz p1, :cond_0

    .line 648
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    .line 651
    :cond_0
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Ljava/lang/String;

    .line 652
    return-void
.end method

.method public f()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    .line 283
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    goto :goto_0

    .line 288
    :cond_1
    monitor-exit v1

    .line 289
    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public i()Lcom/safedk/android/analytics/brandsafety/l;
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/l;

    .line 300
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    monitor-exit v0

    return-object v2

    .line 304
    :cond_0
    goto :goto_0

    .line 305
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 308
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    return-object v0

    .line 312
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to get active impression, view hierarchy: "

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", impression IDs: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/c;->H()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AdInfo"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    return-object v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    .line 336
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 338
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    goto :goto_0

    .line 341
    :cond_1
    monitor-exit v1

    .line 342
    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 357
    if-eqz v5, :cond_0

    .line 359
    invoke-interface {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v5

    .line 360
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v5, v6, :cond_0

    .line 362
    const/4 v4, 0x1

    .line 366
    :cond_0
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 368
    :cond_1
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_2
    goto :goto_0

    .line 371
    :cond_3
    monitor-exit v1

    .line 372
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public m()Lcom/safedk/android/analytics/brandsafety/k;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 381
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    return-object v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    return-object v0

    .line 393
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:I

    return v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " maxAdSdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impression IDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/c;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " clickUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    return-object v0
.end method

.method public u()V
    .locals 3

    .line 449
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 453
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z()Ljava/util/List;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:Ljava/lang/String;

    .line 465
    :cond_1
    goto :goto_1

    .line 468
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Cannot extract text as Creative info object is null"

    aput-object v2, v0, v1

    const-string v1, "AdInfo"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 470
    :goto_1
    return-void
.end method

.method public v()J
    .locals 2

    .line 474
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:J

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "third_party_ad_placement_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 545
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "creative_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 554
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
