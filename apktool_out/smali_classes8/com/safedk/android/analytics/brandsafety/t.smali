.class public Lcom/safedk/android/analytics/brandsafety/t;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# instance fields
.field W:Z

.field X:Z

.field Y:Z

.field Z:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field aa:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field ab:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ac:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

.field ad:Z

.field ae:J

.field af:J

.field ag:F

.field ah:Ljava/lang/String;

.field ai:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 37
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 13
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    .line 15
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->X:Z

    .line 16
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 20
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/t;->ac:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    .line 23
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->ad:Z

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/t;->ae:J

    .line 25
    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/t;->af:J

    .line 26
    const/4 p3, 0x0

    iput p3, p0, Lcom/safedk/android/analytics/brandsafety/t;->ag:F

    .line 27
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/t;->ah:Ljava/lang/String;

    .line 28
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->ai:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 42
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 43
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .line 47
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 13
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    .line 15
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->X:Z

    .line 16
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 20
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/t;->ac:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    .line 23
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->ad:Z

    .line 24
    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/t;->ae:J

    .line 25
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/t;->af:J

    .line 26
    const/4 p3, 0x0

    iput p3, p0, Lcom/safedk/android/analytics/brandsafety/t;->ag:F

    .line 27
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/t;->ah:Ljava/lang/String;

    .line 28
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/t;->ai:Z

    .line 48
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/t;->q:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 32
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/t;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 33
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 11

    .line 53
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

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/t;->W:Z

    .line 15
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/t;->X:Z

    .line 16
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/t;->Y:Z

    .line 20
    const/4 v1, 0x0

    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/t;->ac:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    .line 23
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/t;->ad:Z

    .line 24
    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lcom/safedk/android/analytics/brandsafety/t;->ae:J

    .line 25
    iput-wide v2, v9, Lcom/safedk/android/analytics/brandsafety/t;->af:J

    .line 26
    const/4 v2, 0x0

    iput v2, v9, Lcom/safedk/android/analytics/brandsafety/t;->ag:F

    .line 27
    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/t;->ah:Ljava/lang/String;

    .line 28
    iput-boolean v0, v9, Lcom/safedk/android/analytics/brandsafety/t;->ai:Z

    .line 54
    move-object v0, p4

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/t;->ah:Ljava/lang/String;

    .line 55
    if-eqz v10, :cond_0

    .line 57
    iput-object v10, v9, Lcom/safedk/android/analytics/brandsafety/t;->L:Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method
