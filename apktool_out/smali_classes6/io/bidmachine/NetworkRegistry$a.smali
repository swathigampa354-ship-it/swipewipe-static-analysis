.class Lio/bidmachine/NetworkRegistry$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/bidmachine/NetworkRegistry$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$a;->b:Lio/bidmachine/NetworkRegistry$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->access$000(Landroid/content/Context;)V

    iget-object p0, p0, Lio/bidmachine/NetworkRegistry$a;->b:Lio/bidmachine/NetworkRegistry$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/NetworkRegistry$c;->a()V

    :cond_0
    return-void
.end method
