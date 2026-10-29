.class public Lcom/safedk/android/analytics/brandsafety/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:I

.field e:I

.field f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 8
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 9
    const/4 v1, 0x0

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    .line 10
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    .line 11
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 12
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/safedk/android/analytics/brandsafety/k;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 11

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 8
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 9
    const/4 v1, 0x0

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    .line 10
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    .line 11
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 12
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    .line 21
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/safedk/android/analytics/brandsafety/k;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 29
    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    .line 30
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    .line 31
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 32
    iput-boolean p8, p0, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 37
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
