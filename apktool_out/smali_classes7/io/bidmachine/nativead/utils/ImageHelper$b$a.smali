.class Lio/bidmachine/nativead/utils/ImageHelper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/utils/ImageHelper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/nativead/utils/ImageHelper$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/utils/ImageHelper$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b$a;->a:Lio/bidmachine/nativead/utils/ImageHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b$a;->a:Lio/bidmachine/nativead/utils/ImageHelper$b;

    invoke-static {v0}, Lio/bidmachine/nativead/utils/ImageHelper$b;->a(Lio/bidmachine/nativead/utils/ImageHelper$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b$a;->a:Lio/bidmachine/nativead/utils/ImageHelper$b;

    invoke-static {v1}, Lio/bidmachine/nativead/utils/ImageHelper$b;->b(Lio/bidmachine/nativead/utils/ImageHelper$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$b$a;->a:Lio/bidmachine/nativead/utils/ImageHelper$b;

    invoke-static {v1}, Lio/bidmachine/nativead/utils/ImageHelper$b;->c(Lio/bidmachine/nativead/utils/ImageHelper$b;)Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b$a;->a:Lio/bidmachine/nativead/utils/ImageHelper$b;

    invoke-static {p0}, Lio/bidmachine/nativead/utils/ImageHelper$b;->b(Lio/bidmachine/nativead/utils/ImageHelper$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;->onImagePrepared(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$b$a;->a:Lio/bidmachine/nativead/utils/ImageHelper$b;

    invoke-static {p0}, Lio/bidmachine/nativead/utils/ImageHelper$b;->c(Lio/bidmachine/nativead/utils/ImageHelper$b;)Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    move-result-object p0

    const-string v0, "Target ImageView or Bitmap is invalid"

    invoke-interface {p0, v0}, Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;->onError(Ljava/lang/String;)V

    return-void
.end method
