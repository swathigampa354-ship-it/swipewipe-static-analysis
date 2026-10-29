.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/media/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "Surface Destroyed"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method
