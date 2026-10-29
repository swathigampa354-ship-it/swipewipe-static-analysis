.class public final Lcom/moloco/sdk/internal/publisher/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/internal/publisher/s;JJ)V
    .locals 0
    .param p0    # Lcom/moloco/sdk/internal/publisher/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sub-long/2addr p3, p1

    sget-object p1, Lbw0;->b:Lbw0;

    invoke-static {p3, p4, p1}, Llp4;->M(JLbw0;)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/s;->setCreateAdObjectDuration-LRDsOJo(J)V

    return-void
.end method
