.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/audio/AudioBecomingNoisyManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;I)V
    .locals 0

    iput p2, p0, Luh;->a:I

    iput-object p1, p0, Luh;->b:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Luh;->a:I

    iget-object p0, p0, Luh;->b:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->b(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->a(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
