.class public abstract Lcom/inmobi/media/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/Qa;


# direct methods
.method public static final a()Lcom/inmobi/media/Qa;
    .locals 2

    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/Qa;

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CrashSession-store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/Qa;

    :cond_1
    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/Qa;

    return-object v0
.end method
