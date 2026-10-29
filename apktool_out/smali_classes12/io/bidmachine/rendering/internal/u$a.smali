.class abstract Lio/bidmachine/rendering/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/u$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/u$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/u$a;->a:J

    .line 14
    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lio/bidmachine/rendering/internal/u$a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/u$a;->b:J

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u$a;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/u$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p0, v0, v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
