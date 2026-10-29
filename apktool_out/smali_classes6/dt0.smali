.class public final Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;


# virtual methods
.method public final n(Lnd0;)V
    .locals 1

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Could not register handler for breadcrumbs events."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
