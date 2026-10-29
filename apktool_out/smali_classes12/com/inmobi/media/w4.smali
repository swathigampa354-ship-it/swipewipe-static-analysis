.class public final Lcom/inmobi/media/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "w4"

    iput-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;Lcom/inmobi/media/u4;)Lcom/inmobi/media/Il;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/inmobi/media/l2;->b()I

    move-result v0

    iget-object v1, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/String;

    const/16 p1, 0x130

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/l2;->a()Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    const-string p0, "Config object is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x2

    :goto_1
    new-instance p0, Lcom/inmobi/media/Il;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/Il;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p0
.end method
