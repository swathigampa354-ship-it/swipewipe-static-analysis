.class Landroidx/webkit/WebViewAssetLoader$PathMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathMatcher"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/webkit/WebViewAssetLoader$PathHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appassets.androidplatform.net"

    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->a:Ljava/lang/String;

    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->c:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    return-void

    :cond_0
    const-string p0, "Path should end with a slash \'/\'"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Path should start with a slash \'/\'."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v1
.end method
