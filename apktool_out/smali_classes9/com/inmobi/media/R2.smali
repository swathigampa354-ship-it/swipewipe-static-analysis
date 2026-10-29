.class public final Lcom/inmobi/media/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/R2;->a:I

    iput v0, p0, Lcom/inmobi/media/R2;->b:I

    iput v0, p0, Lcom/inmobi/media/R2;->c:I

    iput v0, p0, Lcom/inmobi/media/R2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/R2;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/inmobi/media/R2;->b:I

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/inmobi/media/R2;->b:I

    const-string v1, "_"

    invoke-static {v0, p0, v1}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/R2;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/inmobi/media/R2;->d:I

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/inmobi/media/R2;->d:I

    const-string v1, "_"

    invoke-static {v0, p0, v1}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
