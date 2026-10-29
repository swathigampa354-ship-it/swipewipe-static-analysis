.class Lcom/applovin/impl/c2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c2;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lcom/applovin/impl/c2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c2;JLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    iput-wide p2, p0, Lcom/applovin/impl/c2$c;->a:J

    iput-object p4, p0, Lcom/applovin/impl/c2$c;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/applovin/impl/c2$c;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    iget-wide v0, v0, Lcom/applovin/impl/y1;->s:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/c2$c;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/c2$c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    iget-object v1, v1, Lcom/applovin/impl/c2;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    iget-wide v1, v0, Lcom/applovin/impl/y1;->s:J

    iget-object p0, p0, Lcom/applovin/impl/c2$c;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/applovin/impl/y1;->s:J

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/c2$c;->d:Lcom/applovin/impl/c2;

    iget-wide v0, v0, Lcom/applovin/impl/y1;->s:J

    iget-wide v2, p0, Lcom/applovin/impl/c2$c;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
