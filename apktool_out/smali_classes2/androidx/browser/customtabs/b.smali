.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Landroidx/browser/customtabs/b;->a:I

    iput-object p1, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput-boolean p2, p0, Landroidx/browser/customtabs/b;->c:Z

    iput-object p3, p0, Landroidx/browser/customtabs/b;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/browser/customtabs/b;->a:I

    iget-object v1, p0, Landroidx/browser/customtabs/b;->d:Landroid/os/Bundle;

    iget-boolean v2, p0, Landroidx/browser/customtabs/b;->c:Z

    iget-object p0, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/browser/customtabs/CustomTabsSession$1;->c:I

    invoke-interface {p0, v2, v1}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    sget v0, Landroidx/browser/customtabs/CustomTabsSession$1;->c:I

    invoke-interface {p0, v2, v1}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
