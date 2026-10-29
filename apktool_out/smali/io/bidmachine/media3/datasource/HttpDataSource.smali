.class public interface abstract Lio/bidmachine/media3/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;,
        Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;,
        Lio/bidmachine/media3/datasource/HttpDataSource$CleartextNotPermittedException;,
        Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;,
        Lio/bidmachine/media3/datasource/HttpDataSource$BaseFactory;,
        Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;,
        Lio/bidmachine/media3/datasource/HttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:La03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La03;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyl0;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/datasource/HttpDataSource;->REJECT_PAYWALL_TYPES:La03;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/datasource/HttpDataSource;->lambda$static$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lnl2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "text/vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getResponseCode()I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end method
