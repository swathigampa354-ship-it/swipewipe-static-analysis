.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lci;

.field public c:Lcom/google/android/exoplayer2/a;

.field public d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldi;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ldi;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Ldi;->c:Lcom/google/android/exoplayer2/a;

    new-instance p1, Lci;

    invoke-direct {p1, p0, p2}, Lci;-><init>(Ldi;Landroid/os/Handler;)V

    iput-object p1, p0, Ldi;->b:Lci;

    const/4 p1, 0x0

    iput p1, p0, Ldi;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ldi;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Ldi;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldi;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldi;->b:Lci;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldi;->c(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 6

    iget-object v0, p0, Ldi;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Ldi;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    move v3, v0

    goto :goto_3

    :cond_0
    iget v2, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    const/4 v3, 0x3

    const-string v4, "AudioFocusManager"

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unidentified audio usage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_3

    :cond_1
    :goto_1
    :pswitch_3
    move v3, v5

    goto :goto_3

    :pswitch_4
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :goto_2
    :pswitch_5
    move v3, v1

    goto :goto_3

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_3
    :pswitch_7
    iput v3, p0, Ldi;->f:I

    if-eq v3, v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string p0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ldi;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Ldi;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Ldi;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ldi;->g:F

    iget-object p0, p0, Ldi;->c:Lcom/google/android/exoplayer2/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->setVolumeMultiplier(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(ZI)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    iget p2, p0, Ldi;->f:I

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    iget p1, p0, Ldi;->e:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    iget-object v3, p0, Ldi;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Ldi;->b:Lci;

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Ldi;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Ldi;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Ldi;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    iget-object p2, p0, Ldi;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    if-eqz p2, :cond_4

    iget v5, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ldi;->h:Landroid/media/AudioFocusRequest;

    :goto_2
    iget-object p1, p0, Ldi;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldi;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result p1

    iget p2, p0, Ldi;->f:I

    invoke-virtual {v3, v4, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v1}, Ldi;->c(I)V

    return v1

    :cond_6
    invoke-virtual {p0, v2}, Ldi;->c(I)V

    return v0

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ldi;->a()V

    if-eqz p1, :cond_8

    :goto_5
    return v1

    :cond_8
    return v0
.end method
