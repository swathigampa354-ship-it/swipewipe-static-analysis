.class public final synthetic Lr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liz2;II)V
    .locals 0

    iput p3, p0, Lr21;->a:I

    iput-object p1, p0, Lr21;->b:Liz2;

    iput p2, p0, Lr21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr21;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr21;->b:Liz2;

    iget-boolean v0, v0, Liz2;->l:Z

    iget p0, p0, Lr21;->c:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr21;->b:Liz2;

    iget-object v0, v0, Liz2;->a:Lcom/google/android/exoplayer2/Timeline;

    iget p0, p0, Lr21;->c:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
