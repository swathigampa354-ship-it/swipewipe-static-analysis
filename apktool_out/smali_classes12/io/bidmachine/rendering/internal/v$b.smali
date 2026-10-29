.class public final Lio/bidmachine/rendering/internal/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/Repository$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lio/bidmachine/rendering/model/ScaleType;

.field private final c:Ljava/lang/Integer;

.field private final d:Lio/bidmachine/rendering/model/Border;

.field private final e:Ljava/lang/ref/WeakReference;

.field final synthetic f:Lio/bidmachine/rendering/internal/v;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/v;Landroid/view/View;ZLio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v$b;->f:Lio/bidmachine/rendering/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lio/bidmachine/rendering/internal/v$b;->a:Z

    iput-object p4, p0, Lio/bidmachine/rendering/internal/v$b;->b:Lio/bidmachine/rendering/model/ScaleType;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/v$b;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/v$b;->d:Lio/bidmachine/rendering/model/Border;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/v$b;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/v$b;->f:Lio/bidmachine/rendering/internal/v;

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/v$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/rendering/internal/v$b;->a:Z

    iget-object v4, p0, Lio/bidmachine/rendering/internal/v$b;->b:Lio/bidmachine/rendering/model/ScaleType;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/v$b;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/v$b;->d:Lio/bidmachine/rendering/model/Border;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/v$b;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
