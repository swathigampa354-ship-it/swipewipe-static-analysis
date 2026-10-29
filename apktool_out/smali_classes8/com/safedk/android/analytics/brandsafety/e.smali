.class public Lcom/safedk/android/analytics/brandsafety/e;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# static fields
.field protected static final aq:Ljava/lang/String; = "network_name"

.field protected static final ar:Ljava/lang/String; = "ad_format"

.field protected static final as:Ljava/lang/String; = "BANNER"

.field protected static final at:Ljava/lang/String; = "MREC"

.field public static final au:Ljava/lang/String; = "NATIVE"


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:I

.field ab:Z

.field public ac:Ljava/lang/String;

.field ad:Z

.field ae:Z

.field af:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field ag:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field ah:Z

.field ai:Z

.field aj:J

.field ak:J

.field al:F

.field am:Ljava/lang/String;

.field public an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field ao:Ljava/lang/String;

.field ap:Ljava/lang/String;

.field protected av:Lcom/safedk/android/analytics/brandsafety/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 56
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 57
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 p1, 0x0

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 17
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 18
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 19
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 20
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:I

    .line 21
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 22
    const-string p2, ""

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/String;

    .line 24
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 25
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 30
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 31
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    .line 32
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 33
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    .line 34
    const/4 p1, 0x0

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:F

    .line 35
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 39
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 71
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 72
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .line 76
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 p1, 0x0

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 17
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 18
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 19
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 20
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:I

    .line 21
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 22
    const-string p2, ""

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/String;

    .line 24
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 25
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 30
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 31
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    .line 32
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 33
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    .line 34
    const/4 p1, 0x0

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:F

    .line 35
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 39
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 77
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/e;->q:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 51
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 52
    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 11

    .line 61
    move-object v9, p0

    move-object/from16 v10, p6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object/from16 v3, p5

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 v0, 0x0

    iput v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 17
    iput v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 18
    iput v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 19
    iput v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 20
    iput v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->aa:I

    .line 21
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 22
    const-string v1, ""

    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/String;

    .line 24
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 25
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 30
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 31
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 33
    iput-wide v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ak:J

    .line 34
    const/4 v0, 0x0

    iput v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->al:F

    .line 35
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 37
    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 39
    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 40
    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 47
    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 62
    move-object v0, p4

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 63
    if-eqz v10, :cond_0

    .line 65
    iput-object v10, v9, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->C()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    .line 163
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 165
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 166
    return-void
.end method

.method public H()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "MREC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/c;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V

    .line 173
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object p3

    .line 175
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 177
    const/4 p1, 0x0

    aget-object p1, p3, p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    .line 178
    aget-object p1, p3, v0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    .line 181
    :cond_0
    const-string p1, "network_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    .line 183
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    .line 185
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 186
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 187
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 188
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/c;->f(Z)V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 122
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 123
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 124
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 126
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:I

    .line 127
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    .line 128
    const-string v1, ""

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/String;

    .line 130
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 131
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 133
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Z

    .line 135
    if-eqz p1, :cond_0

    .line 137
    const/4 p1, 0x0

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:F

    .line 140
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 141
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:Z

    .line 143
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 148
    :cond_1
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 149
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    .line 151
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:Z

    .line 152
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->m()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " webView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isClicked: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " touch timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->v()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " activity address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " activity class name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " filename: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestNoSamplingReceived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onVideoCompletedEventHasBeenTriggered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method
