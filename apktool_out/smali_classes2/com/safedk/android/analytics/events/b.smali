.class public Lcom/safedk/android/analytics/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/safedk/android/analytics/events/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/events/a;Lcom/safedk/android/analytics/events/a;)I
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/a;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/events/a;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 13
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/a;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/events/a;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 17
    const/4 p1, -0x1

    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/safedk/android/analytics/events/a;

    check-cast p2, Lcom/safedk/android/analytics/events/a;

    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/events/b;->a(Lcom/safedk/android/analytics/events/a;Lcom/safedk/android/analytics/events/a;)I

    move-result p1

    return p1
.end method
