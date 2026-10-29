.class public Lcom/safedk/android/analytics/brandsafety/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/u;->c:J

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/u;->c:J

    .line 34
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/u;->b:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/u;->c:J

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/u;->c:J

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/u;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/u;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/u;->c:J

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
