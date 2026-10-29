.class public final Lio/bidmachine/rendering/internal/screenshot/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/screenshot/a;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lio/bidmachine/rendering/internal/screenshot/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/screenshot/b;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/screenshot/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->a:Lio/bidmachine/rendering/internal/screenshot/b;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->a:Lio/bidmachine/rendering/internal/screenshot/b;

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/screenshot/a$a;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/screenshot/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void
.end method
