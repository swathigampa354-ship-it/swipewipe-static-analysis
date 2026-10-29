.class public final Lcom/inmobi/media/Jk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xk;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xk;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/xk;

    iput-wide p2, p0, Lcom/inmobi/media/Jk;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/inmobi/media/Jk;->b:D

    iget-object p0, p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/xk;

    iget-wide p0, p0, Lcom/inmobi/media/xk;->g:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
