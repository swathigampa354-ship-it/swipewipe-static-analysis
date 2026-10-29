.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$4;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$4;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->b(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
