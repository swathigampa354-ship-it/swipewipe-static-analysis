.class public final Lcom/vungle/ads/internal/signals/f;
.super Lcom/vungle/ads/internal/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/signals/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "SignalManager"

    const-string v1, "SignalManager#onBackground()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/ads/internal/signals/j;->c:J

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->e:J

    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->c:J

    iget-wide v4, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->e:J

    return-void
.end method

.method public final b()V
    .locals 8

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "SignalManager"

    const-string v1, "SignalManager#onForeground()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    iget-wide v2, v2, Lcom/vungle/ads/internal/signals/j;->c:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/vungle/ads/internal/model/v2;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x708

    :goto_0
    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/j;->f()V

    new-instance v3, Lcom/vungle/ads/internal/signals/c;

    iget v4, v2, Lcom/vungle/ads/internal/signals/j;->f:I

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/signals/c;-><init>(I)V

    iput-object v3, v2, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->c:J

    return-void
.end method
