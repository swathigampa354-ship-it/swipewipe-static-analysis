.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lhi;->a:I

    iput-object p1, p0, Lhi;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhi;->a:I

    iget-wide v1, p0, Lhi;->b:J

    iget-object p0, p0, Lhi;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/ironsource/Ya;

    invoke-static {p0, v1, v2}, Lcom/ironsource/Ya;->k(Lcom/ironsource/Ya;J)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->e(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/datepicker/g;

    invoke-static {v1, v2}, Lhu;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0xa0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->a()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    :pswitch_4
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
