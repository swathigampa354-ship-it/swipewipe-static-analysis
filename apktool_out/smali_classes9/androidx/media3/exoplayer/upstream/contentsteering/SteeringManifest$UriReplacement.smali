.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriReplacement"
.end annotation


# instance fields
.field public final host:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final params:Lts1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts1;"
        }
    .end annotation
.end field

.field public final perRenditionUris:Lts1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts1;"
        }
    .end annotation
.end field

.field public final perVariantUris:Lts1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

    invoke-static {p2}, Lts1;->f(Ljava/util/Map;)Lts1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lts1;

    invoke-static {p3}, Lts1;->f(Ljava/util/Map;)Lts1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lts1;

    invoke-static {p4}, Lts1;->f(Ljava/util/Map;)Lts1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lts1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lts1;

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lts1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lts1;

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lts1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lts1;

    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lts1;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->host:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->params:Lts1;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perVariantUris:Lts1;

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;->perRenditionUris:Lts1;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
