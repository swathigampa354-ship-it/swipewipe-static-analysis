.class Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/lifecycle/LifecycleCache;->startProcessLifecycleObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;->this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;->this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    invoke-static {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->access$000(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    return-void
.end method
