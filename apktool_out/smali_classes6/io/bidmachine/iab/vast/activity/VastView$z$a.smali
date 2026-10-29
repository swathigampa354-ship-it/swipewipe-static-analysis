.class Lio/bidmachine/iab/vast/activity/VastView$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView$z;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$z;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$z$a;->a:Lio/bidmachine/iab/vast/activity/VastView$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$z$a;->a:Lio/bidmachine/iab/vast/activity/VastView$z;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView$z;->a(Lio/bidmachine/iab/vast/activity/VastView$z;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView$z;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
