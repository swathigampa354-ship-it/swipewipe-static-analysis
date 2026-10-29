.class public final Lcom/unity3d/ads/core/data/repository/CacheRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/repository/CacheRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFile$default(Lcom/unity3d/ads/core/data/repository/CacheRepository;Ljava/lang/String;Lorg/json/JSONArray;IILzb1;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const p4, 0x7fffffff

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p5, v0

    :cond_3
    invoke-interface/range {p0 .. p6}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;IILzb1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: getFile"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
