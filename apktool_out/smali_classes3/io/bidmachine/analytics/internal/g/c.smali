.class public final Lio/bidmachine/analytics/internal/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lio/bidmachine/analytics/internal/g/a;

.field private final e:F

.field private final f:Lio/bidmachine/analytics/internal/g/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLio/bidmachine/analytics/internal/g/a;FLio/bidmachine/analytics/internal/g/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    iput-object p5, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    iput p6, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    iput-object p7, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/g/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    return p0
.end method

.method public final e()Lio/bidmachine/analytics/internal/g/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/g/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/g/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    iget-wide v5, p1, Lio/bidmachine/analytics/internal/g/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    iget v3, p1, Lio/bidmachine/analytics/internal/g/c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    iget-object p1, p1, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    invoke-static {v0, v2, v1}, Le60;->a(FII)I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
