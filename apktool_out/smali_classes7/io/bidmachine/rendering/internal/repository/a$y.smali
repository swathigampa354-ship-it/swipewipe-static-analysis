.class final Lio/bidmachine/rendering/internal/repository/a$y;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/repository/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$y;->a:Lio/bidmachine/rendering/internal/repository/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/cache/MediaFileCacheManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$y;->a:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/repository/a;->d(Lio/bidmachine/rendering/internal/repository/a;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileCacheManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/repository/a$y;->a()Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    return-object p0
.end method
