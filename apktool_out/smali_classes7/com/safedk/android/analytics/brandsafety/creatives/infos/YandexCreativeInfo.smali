.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.yandex.mobile.ads"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->a:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->E:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Y:Ljava/util/Set;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Z:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "sdkVersion"    # Ljava/lang/String;
    .param p8, "downstreamStruct"    # Ljava/lang/String;

    .line 36
    move-object v9, p0

    if-nez p1, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v6, 0x0

    const-string v2, "com.yandex.mobile.ads"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->a:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->E:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Y:Ljava/util/Set;

    .line 19
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Z:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->M:Ljava/lang/String;

    .line 38
    move-object v1, p5

    invoke-virtual {p0, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->j(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Z:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public as()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->a:Ljava/util/Set;

    return-object v0
.end method

.method public at()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->E:Ljava/util/Set;

    return-object v0
.end method

.method public au()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Y:Ljava/util/Set;

    return-object v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/YandexCreativeInfo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
