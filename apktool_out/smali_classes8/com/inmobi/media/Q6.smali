.class public abstract Lcom/inmobi/media/Q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/I2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/I2;

    invoke-direct {v0}, Lcom/inmobi/media/I2;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Q6;->a:Lcom/inmobi/media/I2;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/I2;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Q6;->a:Lcom/inmobi/media/I2;

    iget-object p0, p0, Lcom/inmobi/media/I2;->a:Ljava/util/BitSet;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method
