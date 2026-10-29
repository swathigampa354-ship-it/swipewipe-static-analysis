.class public final Lcom/vungle/ads/internal/load/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/g;

.field public final synthetic b:Lcom/vungle/ads/internal/model/h0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/e;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    iget-object v0, v0, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    iget-object v2, v1, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    iget-object v1, v1, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "BaseAdLoader"

    const-string v1, "fail to load ad"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/g;->i()V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    iget-object v0, v0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/e;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-interface {v0, p0}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/h0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    iget-object v0, v0, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    iget-object v2, v1, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    iget-object v1, v1, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/g;->i()V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->a:Lcom/vungle/ads/internal/load/g;

    iget-object v0, v0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/e;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-interface {v0, p0}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/h0;)V

    :cond_0
    return-void
.end method
