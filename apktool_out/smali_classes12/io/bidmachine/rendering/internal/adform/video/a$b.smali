.class public final Lio/bidmachine/rendering/internal/adform/video/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/Repository$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/video/player/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a(Landroid/net/Uri;)V

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->a(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/a;

    new-instance v0, Lol4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method
