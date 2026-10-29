.class Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;

.field final synthetic val$isUserGesture:Z

.field final synthetic val$span:Lns3;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;Landroid/webkit/WebView;Lns3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->this$1:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->val$view:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->val$span:Lns3;

    iput-boolean p4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->val$isUserGesture:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->this$1:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;

    iget-object v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->val$view:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->val$span:Lns3;

    iget-boolean v6, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4$1;->val$isUserGesture:Z

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->handleInterceptedUrlFromNewWindow(Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lns3;Z)V

    const/4 p0, 0x1

    return p0
.end method
