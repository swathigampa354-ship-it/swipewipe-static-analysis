.class public final Lcom/vungle/ads/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/vungle/ads/internal/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/c1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/d1;->b:Lcom/vungle/ads/internal/c1;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/c1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/d1;->b:Lcom/vungle/ads/internal/c1;

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/vungle/ads/internal/d1;->a:I

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/ads/internal/d1;->a:I

    return-void
.end method
