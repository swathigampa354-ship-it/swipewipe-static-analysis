.class public final Lcom/inmobi/media/uf;
.super Lcom/inmobi/media/q2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/sf;

.field public final c:Lcom/inmobi/media/y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/sf;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/q2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/sf;

    iput-object p3, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/y9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Xe;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/sf;

    iget-object v2, v1, Lcom/inmobi/media/sf;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/sf;->b:Ljava/lang/String;

    const-string v3, " - sspHost - "

    const-string v4, " - pubId - inmobi"

    const-string v5, "preparing Novatiq request with data - hyperId - "

    invoke-static {v5, v2, v3, v1, v4}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/Xe;

    iget-object v4, p0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/sf;

    iget-object v1, v0, Lcom/inmobi/media/sf;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v5, "sptoken"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "sspid"

    const-string v5, "i6i"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/sf;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "ssphost"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    const-string v1, "pubid"

    const-string v6, "inmobi"

    invoke-direct {p0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, v5, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    return-object v3
.end method
