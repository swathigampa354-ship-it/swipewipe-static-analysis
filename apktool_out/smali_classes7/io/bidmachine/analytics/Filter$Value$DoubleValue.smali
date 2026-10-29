.class public final Lio/bidmachine/analytics/Filter$Value$DoubleValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/Filter$Value$NumberValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/Filter$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/bidmachine/analytics/Filter$Value$DoubleValue;",
        "Lio/bidmachine/analytics/Filter$Value$NumberValue;",
        "",
        "value",
        "constructor-impl",
        "(D)D",
        "toDouble-impl",
        "toDouble",
        "",
        "toString-impl",
        "(D)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(D)I",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(DLjava/lang/Object;)Z",
        "equals",
        "a",
        "D",
        "getValue",
        "()D",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:D


# direct methods
.method private synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->a:D

    return-void
.end method

.method public static final synthetic box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;-><init>(D)V

    return-object v0
.end method

.method public static constructor-impl(D)D
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(DLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    invoke-virtual {p2}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->unbox-impl()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(D)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public static toDouble-impl(D)D
    .locals 0

    return-wide p0
.end method

.method public static toString-impl(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoubleValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->a:D

    invoke-static {v0, v1, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->equals-impl(DLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->a:D

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->hashCode-impl(D)I

    move-result p0

    return p0
.end method

.method public toDouble()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->a:D

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->toDouble-impl(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->a:D

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->toString-impl(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->a:D

    return-wide v0
.end method
