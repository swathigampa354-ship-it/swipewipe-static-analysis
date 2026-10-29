.class final Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.microsoft.identity.common.internal.fido.CredManFidoManager"
    f = "CredManFidoManager.kt"
    l = {
        0x5b,
        0x66
    }
    m = "authenticate"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->this$0:Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->this$0:Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
