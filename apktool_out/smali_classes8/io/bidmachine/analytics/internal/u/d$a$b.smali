.class public final Lio/bidmachine/analytics/internal/u/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/u/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    iput p2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    iput p3, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    iput p4, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    iput p5, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    iput p6, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    iput p7, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    iput p8, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/u/d$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/u/d$a$b;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/bidmachine/analytics/internal/u/d$a$b;->a(IIIIIIII)Lio/bidmachine/analytics/internal/u/d$a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 63
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    return p0
.end method

.method public final a(IIIIIIII)Lio/bidmachine/analytics/internal/u/d$a$b;
    .locals 0

    .line 62
    new-instance p0, Lio/bidmachine/analytics/internal/u/d$a$b;

    invoke-direct/range {p0 .. p8}, Lio/bidmachine/analytics/internal/u/d$a$b;-><init>(IIIIIIII)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/u/d$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/u/d$a$b;

    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    iget p1, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
