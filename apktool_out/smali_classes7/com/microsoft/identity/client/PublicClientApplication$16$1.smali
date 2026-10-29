.class Lcom/microsoft/identity/client/PublicClientApplication$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/identity/client/PublicClientApplication$16;

.field final synthetic val$baseException:Lcom/microsoft/identity/common/java/exception/BaseException;

.field final synthetic val$callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication$16;Lcom/microsoft/identity/common/java/commands/CommandCallback;Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$16$1;->this$1:Lcom/microsoft/identity/client/PublicClientApplication$16;

    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$16$1;->val$callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;

    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$16$1;->val$baseException:Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$16$1;->val$callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$16$1;->val$baseException:Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;->onError(Ljava/lang/Object;)V

    return-void
.end method
