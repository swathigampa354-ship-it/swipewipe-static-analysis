.class public final Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;

    invoke-static {v0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;->a(Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;)V

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
