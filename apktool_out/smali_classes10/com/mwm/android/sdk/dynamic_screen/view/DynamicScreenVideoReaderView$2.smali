.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->NOT_PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    invoke-static {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->f(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;)V

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->c(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;->onPrepareFailed(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->a(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Lvx4;

    move-result-object p0

    check-cast p0, Liz4;

    iget-object p0, p0, Liz4;->a:Landroid/media/AudioManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 p0, 0x1

    return p0
.end method
