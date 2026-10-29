.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
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
        "Ljava/time/LocalTime;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a([J)Ljava/lang/Object;
    .locals 4

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

    move-result v1

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[J
    .locals 8

    check-cast p1, Ljava/time/LocalTime;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p0

    int-to-long p0, p0

    const/4 v6, 0x4

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    const/4 v0, 0x3

    aput-wide p0, v6, v0

    return-object v6
.end method
