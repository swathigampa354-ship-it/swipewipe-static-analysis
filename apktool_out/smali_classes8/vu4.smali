.class public final Lvu4;
.super Lof0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;

    iput-object p2, p0, Lvu4;->e:Ljava/lang/String;

    invoke-direct {p0}, Lof0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lvu4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;->onLoadSucceeded(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance p1, Ljava/lang/Exception;

    iget-object v0, p0, Lvu4;->e:Ljava/lang/String;

    const-string v1, "Failed to load url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvu4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
