.class public final Lcom/inmobi/media/Ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xk;

.field public final b:Lcom/inmobi/media/aj;

.field public final c:Lcom/inmobi/media/Jk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xk;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ik;->a:Lcom/inmobi/media/xk;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/aj;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/xk;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/Ik;->b:Lcom/inmobi/media/aj;

    new-instance p2, Lcom/inmobi/media/Jk;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/Jk;-><init>(Lcom/inmobi/media/xk;D)V

    iput-object p2, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/media/Jk;

    return-void
.end method
