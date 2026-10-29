.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/common/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)V
    .locals 0

    iput p2, p0, Lgp3;->a:I

    iput-object p1, p0, Lgp3;->b:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgp3;->a:I

    iget-object p0, p0, Lgp3;->b:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->N(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->S(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->U(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->V(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->W(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->P(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->B(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->c0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
