.class public final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;


# static fields
.field public static final c:Lkotlin/ranges/IntRange;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lkotlin/ranges/a;-><init>(III)V

    sput-object v0, Lmq;->c:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmq;->a:I

    iput p2, p0, Lmq;->b:I

    sget-object p0, Lmq;->c:Lkotlin/ranges/IntRange;

    iget p1, p0, Lkotlin/ranges/a;->a:I

    iget p0, p0, Lkotlin/ranges/a;->b:I

    if-gt p1, p2, :cond_0

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid month: "

    invoke-static {p2, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmq;->b:I

    const-string v1, "-"

    iget p0, p0, Lmq;->a:I

    invoke-static {p0, v0, v1}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lg42;
    .locals 6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    iget v1, p0, Lmq;->a:I

    iget p0, p0, Lmq;->b:I

    invoke-static {v1, p0}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lp63;->h(JJ)Lg42;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmq;

    iget v1, p0, Lmq;->a:I

    iget v3, p1, Lmq;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lmq;->b:I

    iget p1, p1, Lmq;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lmq;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", month="

    const-string v1, ")"

    iget v2, p0, Lmq;->a:I

    iget p0, p0, Lmq;->b:I

    const-string v3, "CalendarMonth(year="

    invoke-static {v2, p0, v3, v0, v1}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
