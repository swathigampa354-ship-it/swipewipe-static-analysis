.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(Lpb3;I)V
    .locals 0

    iput p2, p0, Lob3;->a:I

    iput-object p1, p0, Lob3;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lob3;->a:I

    iget-object p0, p0, Lob3;->b:Lpb3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpb3;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$400(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lpb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$500(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lpb3;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$400(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lpb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$200(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
