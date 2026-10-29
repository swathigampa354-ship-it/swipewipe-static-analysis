.class Lcom/microsoft/identity/common/java/controllers/BaseController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/controllers/IControllerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/BaseController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/controllers/BaseController;

.field final synthetic val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/controllers/BaseController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->this$0:Lcom/microsoft/identity/common/java/controllers/BaseController;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/controllers/BaseController;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    return-object p0
.end method
