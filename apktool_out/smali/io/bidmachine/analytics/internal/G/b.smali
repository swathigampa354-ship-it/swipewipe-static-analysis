.class public abstract Lio/bidmachine/analytics/internal/G/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/G/b$a;
    }
.end annotation


# direct methods
.method private static final a(Lio/bidmachine/analytics/internal/g/a;)I
    .locals 1

    .line 27
    sget-object v0, Lio/bidmachine/analytics/internal/G/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static final a(Lio/bidmachine/analytics/internal/g/g;)I
    .locals 1

    .line 29
    sget-object v0, Lio/bidmachine/analytics/internal/G/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static final a(Lio/bidmachine/analytics/internal/g/c;)J
    .locals 8

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->d()F

    move-result v0

    const v1, 0x5368d4a5    # 1.0E12f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lu82;->c(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static final b(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/G/a;
    .locals 8

    new-instance v0, Lio/bidmachine/analytics/internal/G/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->a()Lio/bidmachine/analytics/internal/g/a;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/a;)I

    move-result v4

    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/c;)J

    move-result-wide v5

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->e()Lio/bidmachine/analytics/internal/g/g;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/g;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/analytics/internal/G/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    return-object v0
.end method
