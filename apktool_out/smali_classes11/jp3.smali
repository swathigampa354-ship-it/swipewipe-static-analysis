.class public final synthetic Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ljp3;->a:I

    iput-object p2, p0, Ljp3;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ljp3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean p0, p0, Ljp3;->c:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->d(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljp3;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Ljp3;->c:Z

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->L(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljp3;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Ljp3;->c:Z

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->O(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljp3;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Ljp3;->c:Z

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->w(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljp3;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Ljp3;->c:Z

    invoke-static {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->y(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
