.class final Lio/bidmachine/nativead/AssetLoader$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/AssetLoader;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader$c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/Repository;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/Rendering;->INSTANCE:Lio/bidmachine/rendering/Rendering;

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader$c;->a:Landroid/content/Context;

    invoke-static {p0}, Lio/bidmachine/internal/g;->a(Landroid/content/Context;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/Rendering;->createRepository(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/rendering/Repository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/nativead/AssetLoader$c;->a()Lio/bidmachine/rendering/Repository;

    move-result-object p0

    return-object p0
.end method
