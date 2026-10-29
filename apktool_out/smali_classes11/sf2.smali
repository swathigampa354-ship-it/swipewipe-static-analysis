.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/nativead/view/MediaView;I)V
    .locals 0

    iput p2, p0, Lsf2;->a:I

    iput-object p1, p0, Lsf2;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsf2;->a:I

    iget-object p0, p0, Lsf2;->b:Lio/bidmachine/nativead/view/MediaView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->a(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->b(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->b(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->d(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
