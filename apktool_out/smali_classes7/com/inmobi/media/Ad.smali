.class public final Lcom/inmobi/media/Ad;
.super Lcom/inmobi/media/vb;
.source "SourceFile"


# instance fields
.field public final o:Lcom/inmobi/media/p1;

.field public final p:Lcom/inmobi/media/t1;

.field public final q:Lcom/inmobi/media/Uc;

.field public final r:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/vb;-><init>([BLcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    iput-object p2, p0, Lcom/inmobi/media/Ad;->o:Lcom/inmobi/media/p1;

    iput-object p3, p0, Lcom/inmobi/media/Ad;->p:Lcom/inmobi/media/t1;

    iput-object p4, p0, Lcom/inmobi/media/Ad;->q:Lcom/inmobi/media/Uc;

    iput-object p5, p0, Lcom/inmobi/media/Ad;->r:Lcom/inmobi/media/Nc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-static {p1, v1}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdResponseParseSuccess - ad response received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-NativeLoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ad;->o:Lcom/inmobi/media/p1;

    new-instance v1, Lcom/inmobi/media/yd;

    invoke-direct {v1, p0}, Lcom/inmobi/media/yd;-><init>(Lcom/inmobi/media/Ad;)V

    new-instance v2, Lcom/inmobi/media/zd;

    invoke-direct {v2, p0}, Lcom/inmobi/media/zd;-><init>(Lcom/inmobi/media/Ad;)V

    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/T0;->a(Lcom/inmobi/media/p1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
