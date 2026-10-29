.class public Lcom/mwm/sdk/abtestkit/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/abtestkit/a;->a(Ljava/lang/Exception;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/mwm/sdk/abtestkit/a;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/abtestkit/a;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/a$c;->c:Lcom/mwm/sdk/abtestkit/a;

    iput-object p2, p0, Lcom/mwm/sdk/abtestkit/a$c;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    iput-object p3, p0, Lcom/mwm/sdk/abtestkit/a$c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/abtestkit/a$c;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/a$c;->b:Ljava/lang/Exception;

    invoke-interface {v0, p0}, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;->onInternalError(Ljava/lang/Exception;)V

    return-void
.end method
