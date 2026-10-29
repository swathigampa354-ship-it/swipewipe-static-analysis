.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Period;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a([J)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    aget-wide v0, p1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Ljava/time/Period;->of(III)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[J
    .locals 6

    check-cast p1, Ljava/time/Period;

    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/time/Period;->getMonths()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    move-result p0

    int-to-long p0, p0

    const/4 v4, 0x3

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    const/4 v0, 0x2

    aput-wide p0, v4, v0

    return-object v4
.end method
