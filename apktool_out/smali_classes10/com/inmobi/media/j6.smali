.class public final Lcom/inmobi/media/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bf;


# instance fields
.field public final a:Lcom/inmobi/media/i6;

.field public final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/i6;

    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object p1, p0, Lcom/inmobi/media/j6;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/inmobi/media/We;
    .locals 6

    new-instance v0, Lcom/inmobi/media/We;

    sget-object v3, Lux0;->a:Lux0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/We;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/i6;

    iget p0, p0, Lcom/inmobi/media/i6;->a:I

    return p0
.end method

.method public final d()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/j6;->b:Lokio/ByteString;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/i6;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
