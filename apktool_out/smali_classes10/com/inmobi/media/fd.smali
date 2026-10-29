.class public final Lcom/inmobi/media/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/wd;

.field public final b:Lcom/inmobi/media/e3;

.field public final c:Lcom/inmobi/media/L4;

.field public final d:Lcom/inmobi/media/ad;

.field public final e:Lcom/inmobi/media/ed;

.field public final f:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wd;Lcom/inmobi/media/e3;Lcom/inmobi/media/L4;Lcom/inmobi/media/ad;Lcom/inmobi/media/ed;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/wd;

    iput-object p2, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/e3;

    iput-object p3, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/L4;

    iput-object p4, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/ad;

    iput-object p5, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    iput-object p6, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v0, v0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/Si;

    .line 222
    iget-object v0, v0, Lcom/inmobi/media/Si;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    .line 223
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Xc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, v0, Lcom/inmobi/media/Xc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processAdChoiceAssetClick: url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 226
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 227
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/wd;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/wd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Hj;)V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    .line 230
    iget-object v1, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/Kl;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, v1, Lcom/inmobi/media/Kl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/ed;)Ljava/util/List;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    const-string v4, "processStaticClickEvent: VAST clickThroughUrl="

    .line 234
    invoke-static {v4, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/O3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/Hj;->a:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Lcom/inmobi/media/Hj;->b:Ljava/util/ArrayList;

    .line 240
    iget-object p1, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Static click URL="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 241
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/fd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Y3;)V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    .line 243
    iget-object v0, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/Kl;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, v0, Lcom/inmobi/media/Kl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/Y3;->a:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    invoke-static {v1}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/ed;)Ljava/util/List;

    move-result-object v1

    .line 247
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_2

    .line 248
    iget-object v3, p1, Lcom/inmobi/media/Y3;->a:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    iget-object p1, p1, Lcom/inmobi/media/Y3;->a:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v4, ", companion trackers count="

    const-string v5, ", using VAST trackers="

    .line 252
    const-string v6, "processCompanionClick: VAST clickThroughUrl="

    invoke-static {v6, v0, v4, v3, v5}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/fd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/oc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-virtual {v2}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 203
    instance-of v3, p1, Lcom/inmobi/media/Hj;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/nm;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/Y3;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 204
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processIfMediaClickEvent: mediaEvent type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isClickEvent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/Hj;

    if-nez v0, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/nm;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/Y3;

    if-eqz v2, :cond_b

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/L4;

    invoke-virtual {v2}, Lcom/inmobi/media/L4;->f()V

    .line 208
    iget-object v2, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/e3;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v2, Lcom/inmobi/media/f1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/f1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Processing StaticClick event"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_5
    check-cast p1, Lcom/inmobi/media/Hj;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/Hj;)V

    return-void

    .line 211
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/nm;

    .line 212
    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    .line 213
    check-cast v2, Lcom/inmobi/media/y9;

    const-string p1, "Processing VideoClick event"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/fd;->b()V

    return-void

    .line 215
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/Y3;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    .line 216
    check-cast v2, Lcom/inmobi/media/y9;

    const-string v0, "Processing CompanionClick event"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_9
    check-cast p1, Lcom/inmobi/media/Y3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/Y3;)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 218
    check-cast v2, Lcom/inmobi/media/y9;

    const-string p0, "Unknown media event type, ignoring"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(S)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    const-string v2, "onAssetClickEvent: assetType="

    .line 256
    invoke-static {p1, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 259
    check-cast v0, Lcom/inmobi/media/y9;

    const-string p1, "Processing AD_CHOICE asset click"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/fd;->a()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 261
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/L4;

    invoke-virtual {v0}, Lcom/inmobi/media/L4;->f()V

    .line 263
    iget-object v0, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/e3;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/f1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fd;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processAssetData: assetType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", assetTrackers count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/Si;

    iget-object v0, v0, Lcom/inmobi/media/Si;->c:Ljava/util/List;

    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "Response click trackers count="

    const-string v6, ", combined trackers count="

    invoke-static {v3, v4, v5, v6}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/O3;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ", fallbackUrl="

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/y9;

    const-string p3, "URL is not a network URL, using main link from response"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    iget-object p2, p2, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/Si;

    iget-object p2, p2, Lcom/inmobi/media/Si;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v4

    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    iget-object p3, p3, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/Si;

    iget-object p3, p3, Lcom/inmobi/media/Si;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz p3, :cond_6

    const-string v2, "Main link URL="

    invoke-static {v2, p2, v3, v4}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/y9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p3

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    check-cast p3, Lcom/inmobi/media/y9;

    const-string p0, "Final URL is null, skipping click processing"

    invoke-virtual {p3, v1, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "Handling click: finalUrl="

    const-string v6, ", firing "

    invoke-static {v5, p2, v3, v4, v6}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " beacons"

    invoke-static {v3, v5, v2}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/y9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/wd;

    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/wd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/ad;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ad;->a(SLjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    .line 182
    iget-object v1, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/Kl;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, v1, Lcom/inmobi/media/Kl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/ed;)Ljava/util/List;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processVideoClickEvent: VAST clickThroughUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/fd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    iget-object v1, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/Kl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/Kl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/ed;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    const-string v4, "NativeClickProcessor"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processNativeAssetClick: assetId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", VAST clickThroughUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", VAST trackers count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/O3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/Si;

    iget-object v0, v0, Lcom/inmobi/media/Si;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Xc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/Xc;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/ed;->b:Lcom/inmobi/media/Si;

    iget-object v0, v0, Lcom/inmobi/media/Si;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Xc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/Xc;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v0, "click"

    invoke-static {v0, p1}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    sget-object p1, Ltx0;->a:Ltx0;

    move-object v0, p1

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/fd;->f:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Response asset URL="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/fd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
