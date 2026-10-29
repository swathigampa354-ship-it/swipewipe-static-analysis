.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    invoke-static {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->f(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;)V

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->c(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;->onPrepareSucceeded(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->e(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->d(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startVideo()V

    :cond_0
    return-void
.end method
