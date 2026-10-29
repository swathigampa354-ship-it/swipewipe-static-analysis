.class Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->initialize(Landroid/content/Context;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$sharedDeviceModeCallback:Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;->val$sharedDeviceModeCallback:Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;->val$sharedDeviceModeCallback:Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;

    invoke-static {p1, p2, p0}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->access$000(Landroid/content/Context;Landroid/content/Intent;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V

    return-void
.end method
