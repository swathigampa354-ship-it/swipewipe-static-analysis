.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;
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
        "Ljava/time/MonthDay;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a([J)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    aget-wide v0, p1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[J
    .locals 4

    check-cast p1, Ljava/time/MonthDay;

    invoke-virtual {p1}, Ljava/time/MonthDay;->getMonthValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/time/MonthDay;->getDayOfMonth()I

    move-result p0

    int-to-long p0, p0

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p0, v2, v0

    return-object v2
.end method
