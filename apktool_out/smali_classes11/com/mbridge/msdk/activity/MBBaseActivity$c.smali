.class Lcom/mbridge/msdk/activity/MBBaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->registerBackInvokedDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$c;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$c;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onBackDispatched()V

    return-void
.end method
