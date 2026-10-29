.class final Lcom/safedk/android/internal/SafeDKWebAppInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->a:Z

    iput-object p2, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 355
    iget-boolean v0, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->a:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_0
    return-void
.end method
