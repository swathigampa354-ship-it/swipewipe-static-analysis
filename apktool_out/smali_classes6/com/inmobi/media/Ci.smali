.class public final Lcom/inmobi/media/Ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/xi;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/xi;

    iput-wide p2, p0, Lcom/inmobi/media/Ci;->b:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ci;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/xi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lk0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lk0;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lcom/inmobi/media/Ci;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
