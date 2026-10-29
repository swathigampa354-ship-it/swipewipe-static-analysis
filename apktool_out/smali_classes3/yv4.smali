.class public final synthetic Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/view/d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/d;I)V
    .locals 0

    iput p2, p0, Lyv4;->a:I

    iput-object p1, p0, Lyv4;->b:Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lyv4;->a:I

    iget-object p0, p0, Lyv4;->b:Lio/bidmachine/rendering/internal/view/d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/d;->b(Lio/bidmachine/rendering/internal/view/d;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/d;->a(Lio/bidmachine/rendering/internal/view/d;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
