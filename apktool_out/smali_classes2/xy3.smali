.class public final synthetic Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljs1;


# direct methods
.method public synthetic constructor <init>(Ljs1;I)V
    .locals 0

    iput p2, p0, Lxy3;->a:I

    iput-object p1, p0, Lxy3;->b:Ljs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxy3;->a:I

    iget-object p0, p0, Lxy3;->b:Ljs1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    :goto_0
    invoke-virtual {p0, p1}, Lcs1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
