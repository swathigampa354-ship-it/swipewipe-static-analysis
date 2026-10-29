.class Lio/bidmachine/iab/vast/VastRequest$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/VastRequest;->performCache(Landroid/content/Context;Lio/bidmachine/iab/vast/VastRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/bidmachine/iab/vast/VastRequestListener;

.field final synthetic c:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Landroid/content/Context;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$d;->c:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/iab/vast/VastRequest$d;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$d;->c:Lio/bidmachine/iab/vast/VastRequest;

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v2

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest$d;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-static {v0, v1, v2, p0}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void
.end method
