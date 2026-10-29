.class public final Lio/bidmachine/analytics/internal/m/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/Float;

.field private final e:Lio/bidmachine/analytics/internal/g/g;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 66
    iput-wide p2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 67
    iput p4, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 68
    iput-object p5, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 69
    iput-object p6, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 70
    iput-object p7, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 72
    iput-boolean p9, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    if-eqz p5, :cond_0

    .line 73
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->i:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    move p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p6, p4

    :goto_0
    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    goto :goto_1

    :cond_6
    move p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p2 .. p11}, Lio/bidmachine/analytics/internal/m/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p4, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-boolean p9, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    :cond_7
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lio/bidmachine/analytics/internal/m/a$b;->a(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 0

    .line 62
    new-instance p0, Lio/bidmachine/analytics/internal/m/a$b;

    invoke-direct/range {p0 .. p9}, Lio/bidmachine/analytics/internal/m/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    return p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/m/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/m/a$b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    iget-wide v5, p1, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    iget v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final g()Lio/bidmachine/analytics/internal/g/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    :cond_4
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
