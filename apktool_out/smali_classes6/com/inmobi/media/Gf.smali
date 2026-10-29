.class public final Lcom/inmobi/media/Gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Qg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/Qg;

    const-string v1, "omid_js_store"

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Qg;

    return-void
.end method
