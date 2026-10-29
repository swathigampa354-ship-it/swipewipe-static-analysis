.class public final Lcom/inmobi/media/od;
.super Lcom/inmobi/media/Z6;
.source "SourceFile"


# instance fields
.field public final o:Lcom/inmobi/media/p1;

.field public final p:Lcom/inmobi/media/t1;

.field public final q:Lcom/inmobi/media/Uc;

.field public final r:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Uc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Z6;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/t1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Uc;)V

    iput-object p1, p0, Lcom/inmobi/media/od;->o:Lcom/inmobi/media/p1;

    iput-object p2, p0, Lcom/inmobi/media/od;->p:Lcom/inmobi/media/t1;

    iput-object p4, p0, Lcom/inmobi/media/od;->q:Lcom/inmobi/media/Uc;

    iput-object p3, p0, Lcom/inmobi/media/od;->r:Lcom/inmobi/media/Nc;

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

    const-string v3, "onAdResponseParseSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-NativeFetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/od;->o:Lcom/inmobi/media/p1;

    new-instance v1, Lcom/inmobi/media/md;

    invoke-direct {v1, p0}, Lcom/inmobi/media/md;-><init>(Lcom/inmobi/media/od;)V

    new-instance v2, Lcom/inmobi/media/nd;

    invoke-direct {v2, p0}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/od;)V

    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/T0;->a(Lcom/inmobi/media/p1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
