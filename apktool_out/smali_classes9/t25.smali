.class public final Lt25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw4;


# virtual methods
.method public final a(Z)V
    .locals 0

    sget-object p0, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    return-void

    :cond_0
    const-string p0, "appsFlyerLib"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
