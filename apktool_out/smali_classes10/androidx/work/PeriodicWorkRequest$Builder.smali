.class public final Landroidx/work/PeriodicWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/PeriodicWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/WorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/work/impl/model/WorkSpec;->z:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p1, v0

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez p4, :cond_0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez p4, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    if-gez p4, :cond_2

    move-wide v5, v0

    goto :goto_1

    :cond_2
    move-wide v5, p1

    :goto_1
    cmp-long p1, v3, v0

    if-gez p1, :cond_3

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p2

    invoke-virtual {p2, p3, v2}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v3

    :goto_2
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, v5, p1

    if-gez p1, :cond_5

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {p1, p3, p2}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    cmp-long p1, v5, p1

    if-lez p1, :cond_6

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Flex duration greater than interval duration; Changed to "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v7, 0x493e0

    iget-wide v9, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-static/range {v5 .. v10}, Lp63;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/WorkRequest;
    .locals 3

    iget-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-boolean v0, v0, Landroidx/work/Constraints;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v2, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v2, :cond_2

    new-instance v1, Landroidx/work/PeriodicWorkRequest;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    return-object v1

    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Landroidx/work/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
