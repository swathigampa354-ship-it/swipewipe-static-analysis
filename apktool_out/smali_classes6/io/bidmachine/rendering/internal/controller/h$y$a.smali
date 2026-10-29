.class final Lio/bidmachine/rendering/internal/controller/h$y$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$y;->a()Lio/bidmachine/rendering/internal/repository/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/controller/h$y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$y$a;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/controller/h$y$a;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/controller/h$y$a;->a:Lio/bidmachine/rendering/internal/controller/h$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/cache/MediaFileCacheManager;
    .locals 0

    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getMediaFileCacheManagerProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileCacheManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h$y$a;->a()Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    return-object p0
.end method
