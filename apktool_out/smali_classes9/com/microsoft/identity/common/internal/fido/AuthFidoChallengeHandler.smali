.class public final Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJK\u0010!\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0017\u0010\'\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;",
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;",
        "Ljava/lang/Void;",
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "fidoManager",
        "Landroid/webkit/WebView;",
        "webView",
        "Llb0;",
        "oTelContext",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/microsoft/identity/common/internal/fido/IFidoManager;Landroid/webkit/WebView;Llb0;Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "errorMessage",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "getErrorAssertion",
        "(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;",
        "fidoChallenge",
        "processChallenge",
        "(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;",
        "submitUrl",
        "assertion",
        "context",
        "Lns3;",
        "span",
        "",
        "respondToChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns3;)V",
        "methodTag",
        "respondToChallengeWithError",
        "(Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V",
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "Landroid/webkit/WebView;",
        "Llb0;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final parentAttributeNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fidoManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final oTelContext:Llb0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->Companion:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->tenant_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->account_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-result-object v0

    invoke-static {v0}, Lw50;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->parentAttributeNames:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/IFidoManager;Landroid/webkit/WebView;Llb0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/fido/IFidoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->fidoManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->oTelContext:Llb0;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-class p1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    invoke-static {p1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p1

    invoke-virtual {p1}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallenge$lambda$2(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getFidoManager$p(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;)Lcom/microsoft/identity/common/internal/fido/IFidoManager;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->fidoManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    return-object p0
.end method

.method private final getErrorAssertion(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    const-string p0, "ERROR: "

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorAssertion$default(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->getErrorAssertion(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final respondToChallenge$lambda$2(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Responding to Fido challenge."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic respondToChallengeWithError$default(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    const-string p7, ":respondToChallengeWithError"

    invoke-static {p6, p7, p5}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public processChallenge(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;
    .locals 18
    .param p1    # Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":processChallenge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "Processing FIDO challenge."

    invoke-static {v7, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->oTelContext:Llb0;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->fromContext(Llb0;)Lns3;

    move-result-object v0

    invoke-interface {v0}, Lns3;->getSpanContext()Los3;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->Fido:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v0

    iget-object v2, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->oTelContext:Llb0;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/BaggageExtension;->fromContext(Llb0;)Lro;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->parentAttributeNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lro;->getEntryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v8}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    goto :goto_0

    :cond_1
    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->Fido:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Is app in work profile?: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->isInManagedProfile(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getSubmitUrl()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getContext()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getChallenge()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getRelyingPartyIdentifier()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getUserVerificationPolicy()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getAllowedCredentials()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getVersion()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v9

    invoke-virtual {v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getKeyTypes()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v9

    invoke-virtual {v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v9, :cond_3

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "Cannot get lifecycle owner needed for FIDO API calls."

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError$default(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v11

    :cond_3
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v12

    new-instance v15, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;

    const/4 v10, 0x0

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v9, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;-><init>(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v11

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v11
.end method

.method public final respondToChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns3;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lns3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":respondToChallenge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lns3;->end()V

    const-string p4, " "

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p3, p4, v2, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    const-string p3, ""

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Assertion"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "x-ms-ctx"

    invoke-direct {p2, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string v2, "x-ms-flowToken"

    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p4}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    new-instance p4, Lui;

    invoke-direct {p4, v0, p0, p1, p2}, Lui;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lns3;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lns3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p4, p5}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p6, Lqv3;->b:Lqv3;

    if-eqz p5, :cond_0

    invoke-interface {p3, p5}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    invoke-interface {p3, p6}, Lns3;->setStatus(Lqv3;)Lns3;

    goto :goto_0

    :cond_0
    invoke-interface {p3, p6, p4}, Lns3;->setStatus(Lqv3;Ljava/lang/String;)Lns3;

    :goto_0
    invoke-direct {p0, p4, p5}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->getErrorAssertion(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns3;)V

    return-void
.end method
