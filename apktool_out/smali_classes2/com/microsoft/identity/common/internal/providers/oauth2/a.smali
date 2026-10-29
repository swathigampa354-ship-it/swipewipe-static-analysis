.class public final synthetic Lcom/microsoft/identity/common/internal/providers/oauth2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;Ljava/lang/String;Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/a;->a:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/a;->c:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/a;->c:Landroid/webkit/PermissionRequest;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/a;->a:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;

    invoke-static {p0, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;->a(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;Ljava/lang/String;Landroid/webkit/PermissionRequest;)V

    return-void
.end method
