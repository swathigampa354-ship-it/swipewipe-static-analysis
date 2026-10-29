.class final Lio/bidmachine/rendering/Rendering$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/Rendering;->createRepository(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/rendering/Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/Rendering$a;->a:Lio/bidmachine/util/cache/MediaFileCacheManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/cache/MediaFileCacheManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/Rendering$a;->a:Lio/bidmachine/util/cache/MediaFileCacheManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/Rendering$a;->a()Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    return-object p0
.end method
