.class final Lio/bidmachine/rendering/internal/adform/image/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/Repository$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/image/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/image/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/image/a$a;->a:Lio/bidmachine/rendering/internal/adform/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/image/a$a;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/image/a$a;->a:Lio/bidmachine/rendering/internal/adform/image/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/internal/adform/image/a;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/image/a$a;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
