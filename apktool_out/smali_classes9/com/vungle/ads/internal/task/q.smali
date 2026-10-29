.class public final Lcom/vungle/ads/internal/task/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lcom/vungle/ads/internal/task/f;


# direct methods
.method public constructor <init>(JLcom/vungle/ads/internal/task/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vungle/ads/internal/task/q;->a:J

    iput-object p3, p0, Lcom/vungle/ads/internal/task/q;->b:Lcom/vungle/ads/internal/task/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/task/f;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/task/q;->b:Lcom/vungle/ads/internal/task/f;

    return-object p0
.end method
