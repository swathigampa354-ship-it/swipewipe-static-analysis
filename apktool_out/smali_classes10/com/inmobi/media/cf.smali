.class public final Lcom/inmobi/media/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bf;


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:Lcom/inmobi/media/We;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/We;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/inmobi/media/cf;->a:I

    iput-object p3, p0, Lcom/inmobi/media/cf;->b:Lokio/ByteString;

    iput-object p4, p0, Lcom/inmobi/media/cf;->c:Lcom/inmobi/media/We;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/cf;->b:Lokio/ByteString;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-class v1, Lcom/inmobi/media/v4;

    invoke-static {v0, v1, p0, p0}, Lcom/inmobi/media/ya;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/inmobi/media/We;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/cf;->c:Lcom/inmobi/media/We;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/cf;->a:I

    return p0
.end method

.method public final d()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/cf;->b:Lokio/ByteString;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
