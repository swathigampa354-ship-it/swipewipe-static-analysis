.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ads/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/b;I)V
    .locals 0

    iput p3, p0, Ls6;->a:I

    iput-object p1, p0, Ls6;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Ls6;->c:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls6;->a:I

    iget-object v1, p0, Ls6;->c:Lcom/google/android/exoplayer2/source/ads/b;

    iget-object p0, p0, Ls6;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/b;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
