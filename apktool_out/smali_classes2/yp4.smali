.class public final synthetic Lyp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/video/a;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lyp4;->a:I

    iput-object p1, p0, Lyp4;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    iput-object p2, p0, Lyp4;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget v0, p0, Lyp4;->a:I

    iget-object v1, p0, Lyp4;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lyp4;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/adform/video/a;->m(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/adform/video/a;->D(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
