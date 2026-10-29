.class public interface abstract Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->lambda$static$0(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/datasource/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract buildCacheKey(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;
.end method
