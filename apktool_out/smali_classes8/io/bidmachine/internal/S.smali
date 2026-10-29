.class public final Lio/bidmachine/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/util/version/Version;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lio/bidmachine/util/version/Version;IJJJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/S;->a:Lio/bidmachine/util/version/Version;

    iput p2, p0, Lio/bidmachine/internal/S;->b:I

    iput-wide p3, p0, Lio/bidmachine/internal/S;->c:J

    iput-wide p5, p0, Lio/bidmachine/internal/S;->d:J

    iput-wide p7, p0, Lio/bidmachine/internal/S;->e:J

    iput-wide p9, p0, Lio/bidmachine/internal/S;->f:J

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/internal/S;Lio/bidmachine/util/version/Version;IJJJJILjava/lang/Object;)Lio/bidmachine/internal/S;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lio/bidmachine/internal/S;->a:Lio/bidmachine/util/version/Version;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lio/bidmachine/internal/S;->b:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Lio/bidmachine/internal/S;->c:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p5, p0, Lio/bidmachine/internal/S;->d:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p7, p0, Lio/bidmachine/internal/S;->e:J

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    iget-wide p9, p0, Lio/bidmachine/internal/S;->f:J

    :cond_5
    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lio/bidmachine/internal/S;->a(Lio/bidmachine/util/version/Version;IJJJJ)Lio/bidmachine/internal/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lio/bidmachine/internal/S;->e:J

    return-wide v0
.end method

.method public final a(Lio/bidmachine/util/version/Version;IJJJJ)Lio/bidmachine/internal/S;
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/internal/S;

    invoke-direct/range {p0 .. p10}, Lio/bidmachine/internal/S;-><init>(Lio/bidmachine/util/version/Version;IJJJJ)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/internal/S;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/internal/S;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/internal/S;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lio/bidmachine/internal/S;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/internal/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/internal/S;

    iget-object v1, p0, Lio/bidmachine/internal/S;->a:Lio/bidmachine/util/version/Version;

    iget-object v3, p1, Lio/bidmachine/internal/S;->a:Lio/bidmachine/util/version/Version;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/internal/S;->b:I

    iget v3, p1, Lio/bidmachine/internal/S;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/bidmachine/internal/S;->c:J

    iget-wide v5, p1, Lio/bidmachine/internal/S;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/bidmachine/internal/S;->d:J

    iget-wide v5, p1, Lio/bidmachine/internal/S;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/bidmachine/internal/S;->e:J

    iget-wide v5, p1, Lio/bidmachine/internal/S;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/bidmachine/internal/S;->f:J

    iget-wide p0, p1, Lio/bidmachine/internal/S;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lio/bidmachine/util/version/Version;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/S;->a:Lio/bidmachine/util/version/Version;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/internal/S;->a:Lio/bidmachine/util/version/Version;

    invoke-virtual {v0}, Lio/bidmachine/util/version/Version;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/internal/S;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v2, p0, Lio/bidmachine/internal/S;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lio/bidmachine/internal/S;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lio/bidmachine/internal/S;->e:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lio/bidmachine/internal/S;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionMilestone(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/internal/S;->a:Lio/bidmachine/util/version/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/internal/S;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/internal/S;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/internal/S;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentSessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/internal/S;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/internal/S;->f:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ljh0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
