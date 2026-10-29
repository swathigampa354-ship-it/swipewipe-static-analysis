.class public Lcom/mbridge/msdk/foundation/same/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/image/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/image/b;->a:Lcom/mbridge/msdk/foundation/same/image/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/same/image/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/image/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/image/b;->a:Lcom/mbridge/msdk/foundation/same/image/b;

    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/same/image/b;->a:Lcom/mbridge/msdk/foundation/same/image/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/image/d;->a()Lcom/mbridge/msdk/foundation/same/image/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/image/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/g;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/image/d;->a()Lcom/mbridge/msdk/foundation/same/image/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/image/d;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/image/d;->a()Lcom/mbridge/msdk/foundation/same/image/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/image/d;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
