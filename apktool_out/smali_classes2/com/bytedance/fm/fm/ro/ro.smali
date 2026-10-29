.class public abstract Lcom/bytedance/fm/fm/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final fm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/fm/fm/ro/ro;->fm:J

    return-void
.end method


# virtual methods
.method public abstract fm(J)V
.end method

.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/fm/fm/ro/ro;->fm:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/fm/fm/ro/ro;->fm(J)V

    return-void
.end method
