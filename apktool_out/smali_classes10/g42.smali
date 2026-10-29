.class public final Lg42;
.super Ld42;
.source "SourceFile"


# static fields
.field public static final e:Lf42;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lg42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf42;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf42;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg42;->e:Lf42;

    new-instance v0, Lg42;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld42;-><init>(JJ)V

    sput-object v0, Lg42;->f:Lg42;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lg42;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg42;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg42;

    invoke-virtual {v0}, Lg42;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lg42;

    iget-wide v0, p1, Ld42;->a:J

    iget-wide v2, p0, Ld42;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ld42;->b:J

    iget-wide p0, p1, Ld42;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lg42;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Ld42;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const-wide/16 v3, 0x1f

    mul-long/2addr v3, v0

    iget-wide v0, p0, Ld42;->b:J

    ushr-long v5, v0, v2

    xor-long/2addr v0, v5

    add-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Ld42;->a:J

    iget-wide v2, p0, Ld42;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ld42;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld42;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
