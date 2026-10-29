.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;,
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0002+,B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ#\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;",
        "Landroidx/webkit/WebViewCompat$WebMessageListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
        "credentialManagerHandler",
        "Llb0;",
        "otelContext",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Llb0;)V",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;",
        "webAuthNMessage",
        "Landroid/net/Uri;",
        "sourceOrigin",
        "",
        "isMainFrame",
        "Landroidx/webkit/JavaScriptReplyProxy;",
        "javaScriptReplyProxy",
        "",
        "onRequest",
        "(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V",
        "",
        "message",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
        "reply",
        "handleGetFlow",
        "(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;",
        "handleCreateFlow",
        "messageData",
        "parseMessage",
        "(Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroidx/webkit/WebMessageCompat;",
        "replyProxy",
        "onPostMessage",
        "(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
        "Llb0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "havePendingRequest",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
        "WebAuthNMessage",
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
.field public static final CREATE_UNIQUE_KEY:Ljava/lang/String; = "create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_UNIQUE_KEY:Ljava/lang/String; = "get"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERFACE_NAME:Ljava/lang/String; = "__webauthn_interface__"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY:Ljava/lang/String; = "request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PasskeyWebListener"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_AUTHN_INTERFACE_JS_MINIFIED:Ljava/lang/String; = "\n            var __webauthn_interface__,__webauthn_hooks__;!function(e){__webauthn_interface__.addEventListener(\"message\",(function(e){console.log(e.data);var n=JSON.parse(e.data);\"get\"===n.type?o(n):\"create\"===n.type?l(n):console.log(\"Incorrect response format for reply: \"+n.type)}));var n=null,t=null,r=null,a=null;function o(e){if(null!==n&&null!==r){if(\"success\"!=e.status){var o=r;return n=null,r=null,void o(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var s=u(e.data),i=n;n=null,r=null,i(s)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function s(e){var n=e.length%4;return Uint8Array.from(atob(e.replace(/-/g,\"+\").replace(/_/g,\"/\").padEnd(e.length+(0===n?0:4-n),\"=\")),(function(e){return e.charCodeAt(0)})).buffer}function i(e){return btoa(Array.from(new Uint8Array(e),(function(e){return String.fromCharCode(e)})).join(\"\")).replace(/\\+/g,\"-\").replace(/\\//g,\"_\").replace(/=+$/,\"\")}function l(e){if(null!==t&&null!==a){if(\"success\"!=e.status){var n=a;return t=null,a=null,void n(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var r=u(e.data),o=t;t=null,a=null,o(r)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function u(e){return e.rawId=s(e.rawId),e.response.clientDataJSON=s(e.response.clientDataJSON),e.response.hasOwnProperty(\"attestationObject\")&&(e.response.attestationObject=s(e.response.attestationObject)),e.response.hasOwnProperty(\"authenticatorData\")&&(e.response.authenticatorData=s(e.response.authenticatorData)),e.response.hasOwnProperty(\"signature\")&&(e.response.signature=s(e.response.signature)),e.response.hasOwnProperty(\"userHandle\")&&(e.response.userHandle=s(e.response.userHandle)),e.getClientExtensionResults=function(){return{}},e.response.getTransports=function(){return e.response.hasOwnProperty(\"transports\")?e.response.transports:[]},e}e.create=function(n){if(!(\"publicKey\"in n))return e.originalCreateFunction(n);var r=new Promise((function(e,n){t=e,a=n})),o=n.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}if(o.hasOwnProperty(\"user\")&&o.user.hasOwnProperty(\"id\")){var l=i(o.user.id);o.user.id=l}if(o.hasOwnProperty(\"excludeCredentials\")&&Array.isArray(o.excludeCredentials)&&o.excludeCredentials.length>0)for(var u=0;u<o.excludeCredentials.length;u++){var c=o.excludeCredentials[u];c&&c.hasOwnProperty(\"id\")&&(c.id=i(c.id))}var p={type:\"create\",request:o},_=JSON.stringify(p);return __webauthn_interface__.postMessage(_),r},e.get=function(t){if(!(\"publicKey\"in t))return e.originalGetFunction(t);var a=new Promise((function(e,t){n=e,r=t})),o=t.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}var l={type:\"get\",request:o},u=JSON.stringify(l);return __webauthn_interface__.postMessage(u),a},e.onReplyGet=o,e.CM_base64url_decode=s,e.CM_base64url_encode=i,e.onReplyCreate=l}(__webauthn_hooks__||(__webauthn_hooks__={})),__webauthn_hooks__.originalGetFunction=navigator.credentials.get,__webauthn_hooks__.originalCreateFunction=navigator.credentials.create,navigator.credentials.get=__webauthn_hooks__.get,navigator.credentials.create=__webauthn_hooks__.create,window.PublicKeyCredential=function(){},window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable=function(){return Promise.resolve(!0)};\n         "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialManagerHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otelContext:Llb0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Llb0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->credentialManagerHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->otelContext:Llb0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Llb0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Llb0;)V

    return-void
.end method

.method public static final synthetic access$getCredentialManagerHandler$p(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;)Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->credentialManagerHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;

    return-object p0
.end method

.method public static final synthetic access$getHavePendingRequest$p(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$handleCreateFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->handleCreateFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleGetFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->handleGetFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleCreateFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;

    invoke-direct {v0, p0, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lqb0;)V

    :goto_0
    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->result:Ljava/lang/Object;

    sget-object p4, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lwc3;->a:Luc3;

    iput-object p3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->createPasskey(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    sget-object p1, Lwc3;->a:Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Lvc3;

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    iget-object p1, p1, Landroidx/credentials/CreatePublicKeyCredentialResponse;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postSuccess(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleGetFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;

    invoke-direct {v0, p0, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lqb0;)V

    :goto_0
    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->result:Ljava/lang/Object;

    sget-object p4, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lwc3;->a:Luc3;

    iput-object p3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->getPasskey(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Landroidx/credentials/GetCredentialResponse;

    sget-object p1, Lwc3;->a:Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Lvc3;

    if-nez p1, :cond_6

    move-object p1, p0

    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    iget-object p1, p1, Landroidx/credentials/GetCredentialResponse;->a:Landroidx/credentials/Credential;

    instance-of p2, p1, Landroidx/credentials/PublicKeyCredential;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Landroidx/credentials/PublicKeyCredential;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, v2, Landroidx/credentials/PublicKeyCredential;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postSuccess(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "unsupported_operation"

    const-string p4, "Retrieved credential is not a PublicKeyCredential."

    invoke-direct {p1, p2, p4}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final hook(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;->hook(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)Z

    move-result p0

    return p0
.end method

.method private final onRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received WebAuthN request of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PasskeyWebListener:onRequest"

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->otelContext:Llb0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;-><init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Llb0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "request_in_progress"

    const-string p2, "A WebAuthN request is already in progress."

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p2, 0x0

    const-string p4, "unsupported_operation"

    if-nez p3, :cond_1

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p3, "WebAuthN requests from iframes are not supported."

    invoke-direct {p1, p4, p3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "create"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;

    invoke-direct {v6, p0, p1, v1, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    const-string v0, "get"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$2;

    invoke-direct {v6, p0, p1, v1, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$2;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    new-instance p3, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WebAuthN request type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final parseMessage(Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;
    .locals 8

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->otelContext:Llb0;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;-><init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Llb0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object p2, Lwc3;->a:Luc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "missing_parameter"

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string v2, "request"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    new-instance p2, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    invoke-direct {p2, p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "Missing required key: request"

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "Missing required key: type"

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "Message data is null or blank"

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p2, Lwc3;->a:Luc3;

    new-instance p2, Lvc3;

    invoke-direct {p2, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    :cond_5
    instance-of p1, p2, Lvc3;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p2

    :goto_4
    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    return-object p0
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebMessageCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/webkit/JavaScriptReplyProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->parseMessage(Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->onRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    :cond_0
    return-void
.end method
