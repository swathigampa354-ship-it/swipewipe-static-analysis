.class public final Lvp3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvp3;->a:I

    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvp3;->a:I

    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvp3;->a:I

    iget-object p0, p0, Lvp3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->access$000(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
