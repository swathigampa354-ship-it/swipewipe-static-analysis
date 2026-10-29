.class final Lio/bidmachine/iab/mraid/MraidWebChromeClient$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ConsoleMessage;


# direct methods
.method public constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebChromeClient$b;->a:Landroid/webkit/ConsoleMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebChromeClient$b;->a:Landroid/webkit/ConsoleMessage;

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "AppodealAlert:"

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebChromeClient$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
