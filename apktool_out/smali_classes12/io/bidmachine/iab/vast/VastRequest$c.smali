.class Lio/bidmachine/iab/vast/VastRequest$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/VastRequest;->loadVideoWithData(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/bidmachine/iab/vast/VastRequestListener;

.field final synthetic d:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$c;->d:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/iab/vast/VastRequest$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/iab/vast/VastRequest$c;->c:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$c;->d:Lio/bidmachine/iab/vast/VastRequest;

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest$c;->b:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest$c;->c:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-virtual {v0, v1, v2, p0}, Lio/bidmachine/iab/vast/VastRequest;->loadVideoWithDataSync(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method
