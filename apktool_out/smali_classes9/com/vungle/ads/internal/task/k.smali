.class public abstract Lcom/vungle/ads/internal/task/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/vungle/ads/internal/task/f;
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/task/f;

    const-string v1, "ResendTpatJob"

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/vungle/ads/internal/task/f;->e:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vungle/ads/internal/task/f;->b:Z

    return-object v0
.end method
