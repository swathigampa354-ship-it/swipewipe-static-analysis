.class public final Lcom/vungle/ads/internal/bidding/a;
.super Lcom/vungle/ads/internal/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/bidding/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/bidding/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "BidTokenEncoder"

    const-string v1, "BidTokenEncoder#onBackground()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/e;->e:J

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "BidTokenEncoder"

    const-string v1, "BidTokenEncoder#onForeground()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/vungle/ads/internal/model/v2;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x384

    :goto_0
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/vungle/ads/internal/bidding/e;->e:J

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/e;->e:J

    :cond_1
    return-void
.end method
