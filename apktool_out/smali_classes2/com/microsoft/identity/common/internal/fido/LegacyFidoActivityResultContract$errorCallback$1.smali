.class final Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;->invoke(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->access$getTAG$p(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error callback not set."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
