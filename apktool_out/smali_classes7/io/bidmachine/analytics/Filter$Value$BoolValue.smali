.class public final Lio/bidmachine/analytics/Filter$Value$BoolValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/Filter$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/Filter$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoolValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/analytics/Filter$Value$BoolValue;",
        "Lio/bidmachine/analytics/Filter$Value;",
        "",
        "value",
        "constructor-impl",
        "(Z)Z",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Z)I",
        "hashCode",
        "",
        "other",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "equals",
        "a",
        "Z",
        "getValue",
        "()Z",
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
.field private final a:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/analytics/Filter$Value$BoolValue;->a:Z

    return-void
.end method

.method public static final synthetic box-impl(Z)Lio/bidmachine/analytics/Filter$Value$BoolValue;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/Filter$Value$BoolValue;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;-><init>(Z)V

    return-object v0
.end method

.method public static constructor-impl(Z)Z
    .locals 0

    return p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Value$BoolValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$BoolValue;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->unbox-impl()Z

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoolValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/Filter$Value$BoolValue;->a:Z

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->equals-impl(ZLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/Filter$Value$BoolValue;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/Filter$Value$BoolValue;->a:Z

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->hashCode-impl(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/Filter$Value$BoolValue;->a:Z

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->toString-impl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/Filter$Value$BoolValue;->a:Z

    return p0
.end method
