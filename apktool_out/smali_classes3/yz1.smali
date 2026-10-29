.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;I)V
    .locals 0

    iput p2, p0, Lyz1;->a:I

    iput-object p1, p0, Lyz1;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyz1;->a:I

    iget-object p0, p0, Lyz1;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->hide()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->a(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
