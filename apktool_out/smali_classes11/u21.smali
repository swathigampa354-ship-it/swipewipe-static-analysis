.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lu21;->a:I

    iput-boolean p2, p0, Lu21;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu21;->a:I

    iget-boolean p0, p0, Lu21;->b:Z

    invoke-static {v0, p0}, Lio/bidmachine/nativead/view/MediaView;->f(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lu21;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget p0, p0, Lu21;->a:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method
