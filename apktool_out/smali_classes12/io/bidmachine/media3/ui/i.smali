.class public final synthetic Lio/bidmachine/media3/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/ui/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/ui/i;->a:I

    check-cast p1, Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;

    check-cast p2, Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;->b(Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2}, Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;->a(Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;Lio/bidmachine/media3/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
